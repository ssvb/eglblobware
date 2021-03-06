#!/usr/bin/env ruby

###############################################################################
# Copyright (c) 2014 Siarhei Siamashka
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this software and associated documentation files (the "Software"), to deal in
# the Software without restriction, including without limitation the rights to
# use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
# the Software, and to permit persons to whom the Software is furnished to do so,
# subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
# FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
# COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
# IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
# CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
###############################################################################

if not ARGV[0] or
   not ARGV[1] or
   not File.exists?(ARGV[0]) or
   not File.exists?(ARGV[1]) then
    printf("Need two log files generated by 'objdump -t <shared_library>'\n")
    exit
end

$special_loaders = { "eglGetDisplay" => 1 }
blacklist = { "_init" => 1, "_fini" => 1 }
tbl = {}
library_name = "?"

File.open(ARGV[0]).each {|l|
    if l =~ /^([^\.]+).*file format elf32/ then
        library_name = $1
    end
    next if not l =~ /\w+\s+g\s+F.*?([_A-Za-z0-9]+)$/
    tbl[$1] = 1
}

to_be_sorted = []

File.open(ARGV[1]).each {|l|
    next if not l =~ /\w+\s+g\s+F.*?([_A-Za-z0-9]+)$/
    if tbl[$1] and not blacklist[$1] then
        to_be_sorted.push($1)
    end
}

###############################################################################

template_top = <<END
        .syntax unified
        .arch armv7-a
        .eabi_attribute 27, 3
        .eabi_attribute 28, 1
        .fpu vfpv3-d16
        .eabi_attribute 20, 1
        .eabi_attribute 21, 1
        .eabi_attribute 23, 3
        .eabi_attribute 24, 1
        .eabi_attribute 25, 1
        .eabi_attribute 26, 2
        .eabi_attribute 30, 2
        .eabi_attribute 34, 1
        .eabi_attribute 18, 4
        .thumb
        .text
END

template_bottom = <<END
        .section    .note.GNU-stack,"",%progbits
END

def emit_function(library_loader_name, function_name)
return <<END
/***************************************************************************/
        .align      2
        .global     #{function_name}
        .thumb
        .thumb_func
        .type       #{function_name}, %function
#{function_name}:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          #{library_loader_name}(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_#{function_name}(GOT)
        .size       #{function_name}, .-#{function_name}
END
end

###############################################################################

def library_loader_function(library_name, function_name)
    if $special_loaders[function_name] then
        return "load_" + library_name + "_" + function_name
    else
        return "load_" + library_name
    end
end

fh = File.open("autogenerated/thunks_#{library_name}.S", "w")

fh.printf("/*\n * This file has been automatically generated.\n *\n")
fh.printf(" * Contains function thunks for the library #{library_name}:\n")
to_be_sorted.sort.each {|l|
    fh.printf(" *     %s\n", l)
}
fh.printf(" */\n")
fh.printf("%s\n", template_top)
to_be_sorted.sort.each {|l|
    fh.printf("%s", emit_function(library_loader_function(library_name, l), l))
}
fh.printf("%s\n", template_bottom)
fh.close()

###############################################################################

fh = File.open("autogenerated/loader_#{library_name}.c", "w")
fh.printf("/* This file has been automatically generated. */\n")
fh.printf("#include <dlfcn.h>\n")
fh.printf("#include <stdio.h>\n")
fh.printf("#include <stdlib.h>\n")
fh.printf("\n")
fh.printf("void *dlopen_#{library_name}();\n")
fh.printf("\n")
to_be_sorted.sort.each {|l|
    fh.printf("void *real_%s;\n", l)
}
fh.printf("\n")
fh.write(<<END
void load_#{library_name}()
{
    const char *dlsym_err = "eglblobware: can't dlsym '%s' function from #{library_name}\\n";
    void *handle = dlopen_#{library_name}();
    if (!handle) {
        fprintf(stderr, "eglblobware: can't get dlopen handle for #{library_name}\\n");
        abort();
    }
END
)
to_be_sorted.sort.each {|l|
    fh.write(<<END
    if (!(real_#{l} = dlsym(handle, "#{l}"))) {
        fprintf(stderr, dlsym_err, "#{l}");
        abort();
    }
END
)
}
fh.printf("}\n")
fh.close()
