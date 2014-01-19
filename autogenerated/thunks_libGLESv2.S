/*
 * This file has been automatically generated.
 *
 * Contains function thunks for the library libGLESv2:
 *     glActiveTexture
 *     glAttachShader
 *     glBindAttribLocation
 *     glBindBuffer
 *     glBindFramebuffer
 *     glBindRenderbuffer
 *     glBindTexture
 *     glBlendColor
 *     glBlendEquation
 *     glBlendEquationSeparate
 *     glBlendFunc
 *     glBlendFuncSeparate
 *     glBufferData
 *     glBufferSubData
 *     glCheckFramebufferStatus
 *     glClear
 *     glClearColor
 *     glClearDepthf
 *     glClearStencil
 *     glColorMask
 *     glCompileShader
 *     glCompressedTexImage2D
 *     glCompressedTexSubImage2D
 *     glCopyTexImage2D
 *     glCopyTexSubImage2D
 *     glCreateProgram
 *     glCreateShader
 *     glCullFace
 *     glDeleteBuffers
 *     glDeleteFramebuffers
 *     glDeleteProgram
 *     glDeleteRenderbuffers
 *     glDeleteShader
 *     glDeleteTextures
 *     glDepthFunc
 *     glDepthMask
 *     glDepthRangef
 *     glDetachShader
 *     glDisable
 *     glDisableVertexAttribArray
 *     glDiscardFramebufferEXT
 *     glDrawArrays
 *     glDrawElements
 *     glEGLImageTargetRenderbufferStorageOES
 *     glEGLImageTargetTexture2DOES
 *     glEnable
 *     glEnableVertexAttribArray
 *     glFinish
 *     glFlush
 *     glFramebufferRenderbuffer
 *     glFramebufferTexture2D
 *     glFrontFace
 *     glGenBuffers
 *     glGenFramebuffers
 *     glGenRenderbuffers
 *     glGenTextures
 *     glGenerateMipmap
 *     glGetActiveAttrib
 *     glGetActiveUniform
 *     glGetAttachedShaders
 *     glGetAttribLocation
 *     glGetBooleanv
 *     glGetBufferParameteriv
 *     glGetError
 *     glGetFloatv
 *     glGetFramebufferAttachmentParameteriv
 *     glGetIntegerv
 *     glGetProgramBinaryOES
 *     glGetProgramInfoLog
 *     glGetProgramiv
 *     glGetRenderbufferParameteriv
 *     glGetShaderInfoLog
 *     glGetShaderPrecisionFormat
 *     glGetShaderSource
 *     glGetShaderiv
 *     glGetString
 *     glGetTexParameterfv
 *     glGetTexParameteriv
 *     glGetUniformLocation
 *     glGetUniformfv
 *     glGetUniformiv
 *     glGetVertexAttribPointerv
 *     glGetVertexAttribfv
 *     glGetVertexAttribiv
 *     glHint
 *     glIsBuffer
 *     glIsEnabled
 *     glIsFramebuffer
 *     glIsProgram
 *     glIsRenderbuffer
 *     glIsShader
 *     glIsTexture
 *     glLineWidth
 *     glLinkProgram
 *     glPixelStorei
 *     glPolygonOffset
 *     glProgramBinaryOES
 *     glReadPixels
 *     glReleaseShaderCompiler
 *     glRenderbufferStorage
 *     glSampleCoverage
 *     glScissor
 *     glShaderBinary
 *     glShaderSource
 *     glStencilFunc
 *     glStencilFuncSeparate
 *     glStencilMask
 *     glStencilMaskSeparate
 *     glStencilOp
 *     glStencilOpSeparate
 *     glTexImage2D
 *     glTexParameterf
 *     glTexParameterfv
 *     glTexParameteri
 *     glTexParameteriv
 *     glTexSubImage2D
 *     glUniform1f
 *     glUniform1fv
 *     glUniform1i
 *     glUniform1iv
 *     glUniform2f
 *     glUniform2fv
 *     glUniform2i
 *     glUniform2iv
 *     glUniform3f
 *     glUniform3fv
 *     glUniform3i
 *     glUniform3iv
 *     glUniform4f
 *     glUniform4fv
 *     glUniform4i
 *     glUniform4iv
 *     glUniformMatrix2fv
 *     glUniformMatrix3fv
 *     glUniformMatrix4fv
 *     glUseProgram
 *     glValidateProgram
 *     glVertexAttrib1f
 *     glVertexAttrib1fv
 *     glVertexAttrib2f
 *     glVertexAttrib2fv
 *     glVertexAttrib3f
 *     glVertexAttrib3fv
 *     glVertexAttrib4f
 *     glVertexAttrib4fv
 *     glVertexAttribPointer
 *     glViewport
 */
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

/***************************************************************************/
        .align      2
        .global     glActiveTexture
        .thumb
        .thumb_func
        .type       glActiveTexture, %function
glActiveTexture:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glActiveTexture(GOT)
        .size       glActiveTexture, .-glActiveTexture
/***************************************************************************/
        .align      2
        .global     glAttachShader
        .thumb
        .thumb_func
        .type       glAttachShader, %function
glAttachShader:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glAttachShader(GOT)
        .size       glAttachShader, .-glAttachShader
/***************************************************************************/
        .align      2
        .global     glBindAttribLocation
        .thumb
        .thumb_func
        .type       glBindAttribLocation, %function
glBindAttribLocation:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindAttribLocation(GOT)
        .size       glBindAttribLocation, .-glBindAttribLocation
/***************************************************************************/
        .align      2
        .global     glBindBuffer
        .thumb
        .thumb_func
        .type       glBindBuffer, %function
glBindBuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindBuffer(GOT)
        .size       glBindBuffer, .-glBindBuffer
/***************************************************************************/
        .align      2
        .global     glBindFramebuffer
        .thumb
        .thumb_func
        .type       glBindFramebuffer, %function
glBindFramebuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindFramebuffer(GOT)
        .size       glBindFramebuffer, .-glBindFramebuffer
/***************************************************************************/
        .align      2
        .global     glBindRenderbuffer
        .thumb
        .thumb_func
        .type       glBindRenderbuffer, %function
glBindRenderbuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindRenderbuffer(GOT)
        .size       glBindRenderbuffer, .-glBindRenderbuffer
/***************************************************************************/
        .align      2
        .global     glBindTexture
        .thumb
        .thumb_func
        .type       glBindTexture, %function
glBindTexture:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindTexture(GOT)
        .size       glBindTexture, .-glBindTexture
/***************************************************************************/
        .align      2
        .global     glBlendColor
        .thumb
        .thumb_func
        .type       glBlendColor, %function
glBlendColor:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBlendColor(GOT)
        .size       glBlendColor, .-glBlendColor
/***************************************************************************/
        .align      2
        .global     glBlendEquation
        .thumb
        .thumb_func
        .type       glBlendEquation, %function
glBlendEquation:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBlendEquation(GOT)
        .size       glBlendEquation, .-glBlendEquation
/***************************************************************************/
        .align      2
        .global     glBlendEquationSeparate
        .thumb
        .thumb_func
        .type       glBlendEquationSeparate, %function
glBlendEquationSeparate:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBlendEquationSeparate(GOT)
        .size       glBlendEquationSeparate, .-glBlendEquationSeparate
/***************************************************************************/
        .align      2
        .global     glBlendFunc
        .thumb
        .thumb_func
        .type       glBlendFunc, %function
glBlendFunc:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBlendFunc(GOT)
        .size       glBlendFunc, .-glBlendFunc
/***************************************************************************/
        .align      2
        .global     glBlendFuncSeparate
        .thumb
        .thumb_func
        .type       glBlendFuncSeparate, %function
glBlendFuncSeparate:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBlendFuncSeparate(GOT)
        .size       glBlendFuncSeparate, .-glBlendFuncSeparate
/***************************************************************************/
        .align      2
        .global     glBufferData
        .thumb
        .thumb_func
        .type       glBufferData, %function
glBufferData:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBufferData(GOT)
        .size       glBufferData, .-glBufferData
/***************************************************************************/
        .align      2
        .global     glBufferSubData
        .thumb
        .thumb_func
        .type       glBufferSubData, %function
glBufferSubData:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBufferSubData(GOT)
        .size       glBufferSubData, .-glBufferSubData
/***************************************************************************/
        .align      2
        .global     glCheckFramebufferStatus
        .thumb
        .thumb_func
        .type       glCheckFramebufferStatus, %function
glCheckFramebufferStatus:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCheckFramebufferStatus(GOT)
        .size       glCheckFramebufferStatus, .-glCheckFramebufferStatus
/***************************************************************************/
        .align      2
        .global     glClear
        .thumb
        .thumb_func
        .type       glClear, %function
glClear:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClear(GOT)
        .size       glClear, .-glClear
/***************************************************************************/
        .align      2
        .global     glClearColor
        .thumb
        .thumb_func
        .type       glClearColor, %function
glClearColor:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClearColor(GOT)
        .size       glClearColor, .-glClearColor
/***************************************************************************/
        .align      2
        .global     glClearDepthf
        .thumb
        .thumb_func
        .type       glClearDepthf, %function
glClearDepthf:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClearDepthf(GOT)
        .size       glClearDepthf, .-glClearDepthf
/***************************************************************************/
        .align      2
        .global     glClearStencil
        .thumb
        .thumb_func
        .type       glClearStencil, %function
glClearStencil:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClearStencil(GOT)
        .size       glClearStencil, .-glClearStencil
/***************************************************************************/
        .align      2
        .global     glColorMask
        .thumb
        .thumb_func
        .type       glColorMask, %function
glColorMask:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glColorMask(GOT)
        .size       glColorMask, .-glColorMask
/***************************************************************************/
        .align      2
        .global     glCompileShader
        .thumb
        .thumb_func
        .type       glCompileShader, %function
glCompileShader:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCompileShader(GOT)
        .size       glCompileShader, .-glCompileShader
/***************************************************************************/
        .align      2
        .global     glCompressedTexImage2D
        .thumb
        .thumb_func
        .type       glCompressedTexImage2D, %function
glCompressedTexImage2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCompressedTexImage2D(GOT)
        .size       glCompressedTexImage2D, .-glCompressedTexImage2D
/***************************************************************************/
        .align      2
        .global     glCompressedTexSubImage2D
        .thumb
        .thumb_func
        .type       glCompressedTexSubImage2D, %function
glCompressedTexSubImage2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCompressedTexSubImage2D(GOT)
        .size       glCompressedTexSubImage2D, .-glCompressedTexSubImage2D
/***************************************************************************/
        .align      2
        .global     glCopyTexImage2D
        .thumb
        .thumb_func
        .type       glCopyTexImage2D, %function
glCopyTexImage2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCopyTexImage2D(GOT)
        .size       glCopyTexImage2D, .-glCopyTexImage2D
/***************************************************************************/
        .align      2
        .global     glCopyTexSubImage2D
        .thumb
        .thumb_func
        .type       glCopyTexSubImage2D, %function
glCopyTexSubImage2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCopyTexSubImage2D(GOT)
        .size       glCopyTexSubImage2D, .-glCopyTexSubImage2D
/***************************************************************************/
        .align      2
        .global     glCreateProgram
        .thumb
        .thumb_func
        .type       glCreateProgram, %function
glCreateProgram:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCreateProgram(GOT)
        .size       glCreateProgram, .-glCreateProgram
/***************************************************************************/
        .align      2
        .global     glCreateShader
        .thumb
        .thumb_func
        .type       glCreateShader, %function
glCreateShader:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCreateShader(GOT)
        .size       glCreateShader, .-glCreateShader
/***************************************************************************/
        .align      2
        .global     glCullFace
        .thumb
        .thumb_func
        .type       glCullFace, %function
glCullFace:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCullFace(GOT)
        .size       glCullFace, .-glCullFace
/***************************************************************************/
        .align      2
        .global     glDeleteBuffers
        .thumb
        .thumb_func
        .type       glDeleteBuffers, %function
glDeleteBuffers:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteBuffers(GOT)
        .size       glDeleteBuffers, .-glDeleteBuffers
/***************************************************************************/
        .align      2
        .global     glDeleteFramebuffers
        .thumb
        .thumb_func
        .type       glDeleteFramebuffers, %function
glDeleteFramebuffers:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteFramebuffers(GOT)
        .size       glDeleteFramebuffers, .-glDeleteFramebuffers
/***************************************************************************/
        .align      2
        .global     glDeleteProgram
        .thumb
        .thumb_func
        .type       glDeleteProgram, %function
glDeleteProgram:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteProgram(GOT)
        .size       glDeleteProgram, .-glDeleteProgram
/***************************************************************************/
        .align      2
        .global     glDeleteRenderbuffers
        .thumb
        .thumb_func
        .type       glDeleteRenderbuffers, %function
glDeleteRenderbuffers:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteRenderbuffers(GOT)
        .size       glDeleteRenderbuffers, .-glDeleteRenderbuffers
/***************************************************************************/
        .align      2
        .global     glDeleteShader
        .thumb
        .thumb_func
        .type       glDeleteShader, %function
glDeleteShader:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteShader(GOT)
        .size       glDeleteShader, .-glDeleteShader
/***************************************************************************/
        .align      2
        .global     glDeleteTextures
        .thumb
        .thumb_func
        .type       glDeleteTextures, %function
glDeleteTextures:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteTextures(GOT)
        .size       glDeleteTextures, .-glDeleteTextures
/***************************************************************************/
        .align      2
        .global     glDepthFunc
        .thumb
        .thumb_func
        .type       glDepthFunc, %function
glDepthFunc:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDepthFunc(GOT)
        .size       glDepthFunc, .-glDepthFunc
/***************************************************************************/
        .align      2
        .global     glDepthMask
        .thumb
        .thumb_func
        .type       glDepthMask, %function
glDepthMask:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDepthMask(GOT)
        .size       glDepthMask, .-glDepthMask
/***************************************************************************/
        .align      2
        .global     glDepthRangef
        .thumb
        .thumb_func
        .type       glDepthRangef, %function
glDepthRangef:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDepthRangef(GOT)
        .size       glDepthRangef, .-glDepthRangef
/***************************************************************************/
        .align      2
        .global     glDetachShader
        .thumb
        .thumb_func
        .type       glDetachShader, %function
glDetachShader:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDetachShader(GOT)
        .size       glDetachShader, .-glDetachShader
/***************************************************************************/
        .align      2
        .global     glDisable
        .thumb
        .thumb_func
        .type       glDisable, %function
glDisable:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDisable(GOT)
        .size       glDisable, .-glDisable
/***************************************************************************/
        .align      2
        .global     glDisableVertexAttribArray
        .thumb
        .thumb_func
        .type       glDisableVertexAttribArray, %function
glDisableVertexAttribArray:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDisableVertexAttribArray(GOT)
        .size       glDisableVertexAttribArray, .-glDisableVertexAttribArray
/***************************************************************************/
        .align      2
        .global     glDiscardFramebufferEXT
        .thumb
        .thumb_func
        .type       glDiscardFramebufferEXT, %function
glDiscardFramebufferEXT:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDiscardFramebufferEXT(GOT)
        .size       glDiscardFramebufferEXT, .-glDiscardFramebufferEXT
/***************************************************************************/
        .align      2
        .global     glDrawArrays
        .thumb
        .thumb_func
        .type       glDrawArrays, %function
glDrawArrays:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawArrays(GOT)
        .size       glDrawArrays, .-glDrawArrays
/***************************************************************************/
        .align      2
        .global     glDrawElements
        .thumb
        .thumb_func
        .type       glDrawElements, %function
glDrawElements:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawElements(GOT)
        .size       glDrawElements, .-glDrawElements
/***************************************************************************/
        .align      2
        .global     glEGLImageTargetRenderbufferStorageOES
        .thumb
        .thumb_func
        .type       glEGLImageTargetRenderbufferStorageOES, %function
glEGLImageTargetRenderbufferStorageOES:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glEGLImageTargetRenderbufferStorageOES(GOT)
        .size       glEGLImageTargetRenderbufferStorageOES, .-glEGLImageTargetRenderbufferStorageOES
/***************************************************************************/
        .align      2
        .global     glEGLImageTargetTexture2DOES
        .thumb
        .thumb_func
        .type       glEGLImageTargetTexture2DOES, %function
glEGLImageTargetTexture2DOES:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glEGLImageTargetTexture2DOES(GOT)
        .size       glEGLImageTargetTexture2DOES, .-glEGLImageTargetTexture2DOES
/***************************************************************************/
        .align      2
        .global     glEnable
        .thumb
        .thumb_func
        .type       glEnable, %function
glEnable:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glEnable(GOT)
        .size       glEnable, .-glEnable
/***************************************************************************/
        .align      2
        .global     glEnableVertexAttribArray
        .thumb
        .thumb_func
        .type       glEnableVertexAttribArray, %function
glEnableVertexAttribArray:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glEnableVertexAttribArray(GOT)
        .size       glEnableVertexAttribArray, .-glEnableVertexAttribArray
/***************************************************************************/
        .align      2
        .global     glFinish
        .thumb
        .thumb_func
        .type       glFinish, %function
glFinish:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFinish(GOT)
        .size       glFinish, .-glFinish
/***************************************************************************/
        .align      2
        .global     glFlush
        .thumb
        .thumb_func
        .type       glFlush, %function
glFlush:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFlush(GOT)
        .size       glFlush, .-glFlush
/***************************************************************************/
        .align      2
        .global     glFramebufferRenderbuffer
        .thumb
        .thumb_func
        .type       glFramebufferRenderbuffer, %function
glFramebufferRenderbuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFramebufferRenderbuffer(GOT)
        .size       glFramebufferRenderbuffer, .-glFramebufferRenderbuffer
/***************************************************************************/
        .align      2
        .global     glFramebufferTexture2D
        .thumb
        .thumb_func
        .type       glFramebufferTexture2D, %function
glFramebufferTexture2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFramebufferTexture2D(GOT)
        .size       glFramebufferTexture2D, .-glFramebufferTexture2D
/***************************************************************************/
        .align      2
        .global     glFrontFace
        .thumb
        .thumb_func
        .type       glFrontFace, %function
glFrontFace:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFrontFace(GOT)
        .size       glFrontFace, .-glFrontFace
/***************************************************************************/
        .align      2
        .global     glGenBuffers
        .thumb
        .thumb_func
        .type       glGenBuffers, %function
glGenBuffers:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenBuffers(GOT)
        .size       glGenBuffers, .-glGenBuffers
/***************************************************************************/
        .align      2
        .global     glGenFramebuffers
        .thumb
        .thumb_func
        .type       glGenFramebuffers, %function
glGenFramebuffers:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenFramebuffers(GOT)
        .size       glGenFramebuffers, .-glGenFramebuffers
/***************************************************************************/
        .align      2
        .global     glGenRenderbuffers
        .thumb
        .thumb_func
        .type       glGenRenderbuffers, %function
glGenRenderbuffers:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenRenderbuffers(GOT)
        .size       glGenRenderbuffers, .-glGenRenderbuffers
/***************************************************************************/
        .align      2
        .global     glGenTextures
        .thumb
        .thumb_func
        .type       glGenTextures, %function
glGenTextures:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenTextures(GOT)
        .size       glGenTextures, .-glGenTextures
/***************************************************************************/
        .align      2
        .global     glGenerateMipmap
        .thumb
        .thumb_func
        .type       glGenerateMipmap, %function
glGenerateMipmap:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenerateMipmap(GOT)
        .size       glGenerateMipmap, .-glGenerateMipmap
/***************************************************************************/
        .align      2
        .global     glGetActiveAttrib
        .thumb
        .thumb_func
        .type       glGetActiveAttrib, %function
glGetActiveAttrib:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetActiveAttrib(GOT)
        .size       glGetActiveAttrib, .-glGetActiveAttrib
/***************************************************************************/
        .align      2
        .global     glGetActiveUniform
        .thumb
        .thumb_func
        .type       glGetActiveUniform, %function
glGetActiveUniform:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetActiveUniform(GOT)
        .size       glGetActiveUniform, .-glGetActiveUniform
/***************************************************************************/
        .align      2
        .global     glGetAttachedShaders
        .thumb
        .thumb_func
        .type       glGetAttachedShaders, %function
glGetAttachedShaders:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetAttachedShaders(GOT)
        .size       glGetAttachedShaders, .-glGetAttachedShaders
/***************************************************************************/
        .align      2
        .global     glGetAttribLocation
        .thumb
        .thumb_func
        .type       glGetAttribLocation, %function
glGetAttribLocation:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetAttribLocation(GOT)
        .size       glGetAttribLocation, .-glGetAttribLocation
/***************************************************************************/
        .align      2
        .global     glGetBooleanv
        .thumb
        .thumb_func
        .type       glGetBooleanv, %function
glGetBooleanv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetBooleanv(GOT)
        .size       glGetBooleanv, .-glGetBooleanv
/***************************************************************************/
        .align      2
        .global     glGetBufferParameteriv
        .thumb
        .thumb_func
        .type       glGetBufferParameteriv, %function
glGetBufferParameteriv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetBufferParameteriv(GOT)
        .size       glGetBufferParameteriv, .-glGetBufferParameteriv
/***************************************************************************/
        .align      2
        .global     glGetError
        .thumb
        .thumb_func
        .type       glGetError, %function
glGetError:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetError(GOT)
        .size       glGetError, .-glGetError
/***************************************************************************/
        .align      2
        .global     glGetFloatv
        .thumb
        .thumb_func
        .type       glGetFloatv, %function
glGetFloatv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetFloatv(GOT)
        .size       glGetFloatv, .-glGetFloatv
/***************************************************************************/
        .align      2
        .global     glGetFramebufferAttachmentParameteriv
        .thumb
        .thumb_func
        .type       glGetFramebufferAttachmentParameteriv, %function
glGetFramebufferAttachmentParameteriv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetFramebufferAttachmentParameteriv(GOT)
        .size       glGetFramebufferAttachmentParameteriv, .-glGetFramebufferAttachmentParameteriv
/***************************************************************************/
        .align      2
        .global     glGetIntegerv
        .thumb
        .thumb_func
        .type       glGetIntegerv, %function
glGetIntegerv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetIntegerv(GOT)
        .size       glGetIntegerv, .-glGetIntegerv
/***************************************************************************/
        .align      2
        .global     glGetProgramBinaryOES
        .thumb
        .thumb_func
        .type       glGetProgramBinaryOES, %function
glGetProgramBinaryOES:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetProgramBinaryOES(GOT)
        .size       glGetProgramBinaryOES, .-glGetProgramBinaryOES
/***************************************************************************/
        .align      2
        .global     glGetProgramInfoLog
        .thumb
        .thumb_func
        .type       glGetProgramInfoLog, %function
glGetProgramInfoLog:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetProgramInfoLog(GOT)
        .size       glGetProgramInfoLog, .-glGetProgramInfoLog
/***************************************************************************/
        .align      2
        .global     glGetProgramiv
        .thumb
        .thumb_func
        .type       glGetProgramiv, %function
glGetProgramiv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetProgramiv(GOT)
        .size       glGetProgramiv, .-glGetProgramiv
/***************************************************************************/
        .align      2
        .global     glGetRenderbufferParameteriv
        .thumb
        .thumb_func
        .type       glGetRenderbufferParameteriv, %function
glGetRenderbufferParameteriv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetRenderbufferParameteriv(GOT)
        .size       glGetRenderbufferParameteriv, .-glGetRenderbufferParameteriv
/***************************************************************************/
        .align      2
        .global     glGetShaderInfoLog
        .thumb
        .thumb_func
        .type       glGetShaderInfoLog, %function
glGetShaderInfoLog:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetShaderInfoLog(GOT)
        .size       glGetShaderInfoLog, .-glGetShaderInfoLog
/***************************************************************************/
        .align      2
        .global     glGetShaderPrecisionFormat
        .thumb
        .thumb_func
        .type       glGetShaderPrecisionFormat, %function
glGetShaderPrecisionFormat:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetShaderPrecisionFormat(GOT)
        .size       glGetShaderPrecisionFormat, .-glGetShaderPrecisionFormat
/***************************************************************************/
        .align      2
        .global     glGetShaderSource
        .thumb
        .thumb_func
        .type       glGetShaderSource, %function
glGetShaderSource:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetShaderSource(GOT)
        .size       glGetShaderSource, .-glGetShaderSource
/***************************************************************************/
        .align      2
        .global     glGetShaderiv
        .thumb
        .thumb_func
        .type       glGetShaderiv, %function
glGetShaderiv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetShaderiv(GOT)
        .size       glGetShaderiv, .-glGetShaderiv
/***************************************************************************/
        .align      2
        .global     glGetString
        .thumb
        .thumb_func
        .type       glGetString, %function
glGetString:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetString(GOT)
        .size       glGetString, .-glGetString
/***************************************************************************/
        .align      2
        .global     glGetTexParameterfv
        .thumb
        .thumb_func
        .type       glGetTexParameterfv, %function
glGetTexParameterfv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexParameterfv(GOT)
        .size       glGetTexParameterfv, .-glGetTexParameterfv
/***************************************************************************/
        .align      2
        .global     glGetTexParameteriv
        .thumb
        .thumb_func
        .type       glGetTexParameteriv, %function
glGetTexParameteriv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexParameteriv(GOT)
        .size       glGetTexParameteriv, .-glGetTexParameteriv
/***************************************************************************/
        .align      2
        .global     glGetUniformLocation
        .thumb
        .thumb_func
        .type       glGetUniformLocation, %function
glGetUniformLocation:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetUniformLocation(GOT)
        .size       glGetUniformLocation, .-glGetUniformLocation
/***************************************************************************/
        .align      2
        .global     glGetUniformfv
        .thumb
        .thumb_func
        .type       glGetUniformfv, %function
glGetUniformfv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetUniformfv(GOT)
        .size       glGetUniformfv, .-glGetUniformfv
/***************************************************************************/
        .align      2
        .global     glGetUniformiv
        .thumb
        .thumb_func
        .type       glGetUniformiv, %function
glGetUniformiv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetUniformiv(GOT)
        .size       glGetUniformiv, .-glGetUniformiv
/***************************************************************************/
        .align      2
        .global     glGetVertexAttribPointerv
        .thumb
        .thumb_func
        .type       glGetVertexAttribPointerv, %function
glGetVertexAttribPointerv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetVertexAttribPointerv(GOT)
        .size       glGetVertexAttribPointerv, .-glGetVertexAttribPointerv
/***************************************************************************/
        .align      2
        .global     glGetVertexAttribfv
        .thumb
        .thumb_func
        .type       glGetVertexAttribfv, %function
glGetVertexAttribfv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetVertexAttribfv(GOT)
        .size       glGetVertexAttribfv, .-glGetVertexAttribfv
/***************************************************************************/
        .align      2
        .global     glGetVertexAttribiv
        .thumb
        .thumb_func
        .type       glGetVertexAttribiv, %function
glGetVertexAttribiv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetVertexAttribiv(GOT)
        .size       glGetVertexAttribiv, .-glGetVertexAttribiv
/***************************************************************************/
        .align      2
        .global     glHint
        .thumb
        .thumb_func
        .type       glHint, %function
glHint:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glHint(GOT)
        .size       glHint, .-glHint
/***************************************************************************/
        .align      2
        .global     glIsBuffer
        .thumb
        .thumb_func
        .type       glIsBuffer, %function
glIsBuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsBuffer(GOT)
        .size       glIsBuffer, .-glIsBuffer
/***************************************************************************/
        .align      2
        .global     glIsEnabled
        .thumb
        .thumb_func
        .type       glIsEnabled, %function
glIsEnabled:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsEnabled(GOT)
        .size       glIsEnabled, .-glIsEnabled
/***************************************************************************/
        .align      2
        .global     glIsFramebuffer
        .thumb
        .thumb_func
        .type       glIsFramebuffer, %function
glIsFramebuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsFramebuffer(GOT)
        .size       glIsFramebuffer, .-glIsFramebuffer
/***************************************************************************/
        .align      2
        .global     glIsProgram
        .thumb
        .thumb_func
        .type       glIsProgram, %function
glIsProgram:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsProgram(GOT)
        .size       glIsProgram, .-glIsProgram
/***************************************************************************/
        .align      2
        .global     glIsRenderbuffer
        .thumb
        .thumb_func
        .type       glIsRenderbuffer, %function
glIsRenderbuffer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsRenderbuffer(GOT)
        .size       glIsRenderbuffer, .-glIsRenderbuffer
/***************************************************************************/
        .align      2
        .global     glIsShader
        .thumb
        .thumb_func
        .type       glIsShader, %function
glIsShader:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsShader(GOT)
        .size       glIsShader, .-glIsShader
/***************************************************************************/
        .align      2
        .global     glIsTexture
        .thumb
        .thumb_func
        .type       glIsTexture, %function
glIsTexture:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsTexture(GOT)
        .size       glIsTexture, .-glIsTexture
/***************************************************************************/
        .align      2
        .global     glLineWidth
        .thumb
        .thumb_func
        .type       glLineWidth, %function
glLineWidth:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLineWidth(GOT)
        .size       glLineWidth, .-glLineWidth
/***************************************************************************/
        .align      2
        .global     glLinkProgram
        .thumb
        .thumb_func
        .type       glLinkProgram, %function
glLinkProgram:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLinkProgram(GOT)
        .size       glLinkProgram, .-glLinkProgram
/***************************************************************************/
        .align      2
        .global     glPixelStorei
        .thumb
        .thumb_func
        .type       glPixelStorei, %function
glPixelStorei:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPixelStorei(GOT)
        .size       glPixelStorei, .-glPixelStorei
/***************************************************************************/
        .align      2
        .global     glPolygonOffset
        .thumb
        .thumb_func
        .type       glPolygonOffset, %function
glPolygonOffset:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPolygonOffset(GOT)
        .size       glPolygonOffset, .-glPolygonOffset
/***************************************************************************/
        .align      2
        .global     glProgramBinaryOES
        .thumb
        .thumb_func
        .type       glProgramBinaryOES, %function
glProgramBinaryOES:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glProgramBinaryOES(GOT)
        .size       glProgramBinaryOES, .-glProgramBinaryOES
/***************************************************************************/
        .align      2
        .global     glReadPixels
        .thumb
        .thumb_func
        .type       glReadPixels, %function
glReadPixels:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glReadPixels(GOT)
        .size       glReadPixels, .-glReadPixels
/***************************************************************************/
        .align      2
        .global     glReleaseShaderCompiler
        .thumb
        .thumb_func
        .type       glReleaseShaderCompiler, %function
glReleaseShaderCompiler:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glReleaseShaderCompiler(GOT)
        .size       glReleaseShaderCompiler, .-glReleaseShaderCompiler
/***************************************************************************/
        .align      2
        .global     glRenderbufferStorage
        .thumb
        .thumb_func
        .type       glRenderbufferStorage, %function
glRenderbufferStorage:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glRenderbufferStorage(GOT)
        .size       glRenderbufferStorage, .-glRenderbufferStorage
/***************************************************************************/
        .align      2
        .global     glSampleCoverage
        .thumb
        .thumb_func
        .type       glSampleCoverage, %function
glSampleCoverage:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glSampleCoverage(GOT)
        .size       glSampleCoverage, .-glSampleCoverage
/***************************************************************************/
        .align      2
        .global     glScissor
        .thumb
        .thumb_func
        .type       glScissor, %function
glScissor:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glScissor(GOT)
        .size       glScissor, .-glScissor
/***************************************************************************/
        .align      2
        .global     glShaderBinary
        .thumb
        .thumb_func
        .type       glShaderBinary, %function
glShaderBinary:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glShaderBinary(GOT)
        .size       glShaderBinary, .-glShaderBinary
/***************************************************************************/
        .align      2
        .global     glShaderSource
        .thumb
        .thumb_func
        .type       glShaderSource, %function
glShaderSource:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glShaderSource(GOT)
        .size       glShaderSource, .-glShaderSource
/***************************************************************************/
        .align      2
        .global     glStencilFunc
        .thumb
        .thumb_func
        .type       glStencilFunc, %function
glStencilFunc:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glStencilFunc(GOT)
        .size       glStencilFunc, .-glStencilFunc
/***************************************************************************/
        .align      2
        .global     glStencilFuncSeparate
        .thumb
        .thumb_func
        .type       glStencilFuncSeparate, %function
glStencilFuncSeparate:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glStencilFuncSeparate(GOT)
        .size       glStencilFuncSeparate, .-glStencilFuncSeparate
/***************************************************************************/
        .align      2
        .global     glStencilMask
        .thumb
        .thumb_func
        .type       glStencilMask, %function
glStencilMask:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glStencilMask(GOT)
        .size       glStencilMask, .-glStencilMask
/***************************************************************************/
        .align      2
        .global     glStencilMaskSeparate
        .thumb
        .thumb_func
        .type       glStencilMaskSeparate, %function
glStencilMaskSeparate:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glStencilMaskSeparate(GOT)
        .size       glStencilMaskSeparate, .-glStencilMaskSeparate
/***************************************************************************/
        .align      2
        .global     glStencilOp
        .thumb
        .thumb_func
        .type       glStencilOp, %function
glStencilOp:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glStencilOp(GOT)
        .size       glStencilOp, .-glStencilOp
/***************************************************************************/
        .align      2
        .global     glStencilOpSeparate
        .thumb
        .thumb_func
        .type       glStencilOpSeparate, %function
glStencilOpSeparate:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glStencilOpSeparate(GOT)
        .size       glStencilOpSeparate, .-glStencilOpSeparate
/***************************************************************************/
        .align      2
        .global     glTexImage2D
        .thumb
        .thumb_func
        .type       glTexImage2D, %function
glTexImage2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexImage2D(GOT)
        .size       glTexImage2D, .-glTexImage2D
/***************************************************************************/
        .align      2
        .global     glTexParameterf
        .thumb
        .thumb_func
        .type       glTexParameterf, %function
glTexParameterf:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexParameterf(GOT)
        .size       glTexParameterf, .-glTexParameterf
/***************************************************************************/
        .align      2
        .global     glTexParameterfv
        .thumb
        .thumb_func
        .type       glTexParameterfv, %function
glTexParameterfv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexParameterfv(GOT)
        .size       glTexParameterfv, .-glTexParameterfv
/***************************************************************************/
        .align      2
        .global     glTexParameteri
        .thumb
        .thumb_func
        .type       glTexParameteri, %function
glTexParameteri:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexParameteri(GOT)
        .size       glTexParameteri, .-glTexParameteri
/***************************************************************************/
        .align      2
        .global     glTexParameteriv
        .thumb
        .thumb_func
        .type       glTexParameteriv, %function
glTexParameteriv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexParameteriv(GOT)
        .size       glTexParameteriv, .-glTexParameteriv
/***************************************************************************/
        .align      2
        .global     glTexSubImage2D
        .thumb
        .thumb_func
        .type       glTexSubImage2D, %function
glTexSubImage2D:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexSubImage2D(GOT)
        .size       glTexSubImage2D, .-glTexSubImage2D
/***************************************************************************/
        .align      2
        .global     glUniform1f
        .thumb
        .thumb_func
        .type       glUniform1f, %function
glUniform1f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform1f(GOT)
        .size       glUniform1f, .-glUniform1f
/***************************************************************************/
        .align      2
        .global     glUniform1fv
        .thumb
        .thumb_func
        .type       glUniform1fv, %function
glUniform1fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform1fv(GOT)
        .size       glUniform1fv, .-glUniform1fv
/***************************************************************************/
        .align      2
        .global     glUniform1i
        .thumb
        .thumb_func
        .type       glUniform1i, %function
glUniform1i:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform1i(GOT)
        .size       glUniform1i, .-glUniform1i
/***************************************************************************/
        .align      2
        .global     glUniform1iv
        .thumb
        .thumb_func
        .type       glUniform1iv, %function
glUniform1iv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform1iv(GOT)
        .size       glUniform1iv, .-glUniform1iv
/***************************************************************************/
        .align      2
        .global     glUniform2f
        .thumb
        .thumb_func
        .type       glUniform2f, %function
glUniform2f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform2f(GOT)
        .size       glUniform2f, .-glUniform2f
/***************************************************************************/
        .align      2
        .global     glUniform2fv
        .thumb
        .thumb_func
        .type       glUniform2fv, %function
glUniform2fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform2fv(GOT)
        .size       glUniform2fv, .-glUniform2fv
/***************************************************************************/
        .align      2
        .global     glUniform2i
        .thumb
        .thumb_func
        .type       glUniform2i, %function
glUniform2i:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform2i(GOT)
        .size       glUniform2i, .-glUniform2i
/***************************************************************************/
        .align      2
        .global     glUniform2iv
        .thumb
        .thumb_func
        .type       glUniform2iv, %function
glUniform2iv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform2iv(GOT)
        .size       glUniform2iv, .-glUniform2iv
/***************************************************************************/
        .align      2
        .global     glUniform3f
        .thumb
        .thumb_func
        .type       glUniform3f, %function
glUniform3f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform3f(GOT)
        .size       glUniform3f, .-glUniform3f
/***************************************************************************/
        .align      2
        .global     glUniform3fv
        .thumb
        .thumb_func
        .type       glUniform3fv, %function
glUniform3fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform3fv(GOT)
        .size       glUniform3fv, .-glUniform3fv
/***************************************************************************/
        .align      2
        .global     glUniform3i
        .thumb
        .thumb_func
        .type       glUniform3i, %function
glUniform3i:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform3i(GOT)
        .size       glUniform3i, .-glUniform3i
/***************************************************************************/
        .align      2
        .global     glUniform3iv
        .thumb
        .thumb_func
        .type       glUniform3iv, %function
glUniform3iv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform3iv(GOT)
        .size       glUniform3iv, .-glUniform3iv
/***************************************************************************/
        .align      2
        .global     glUniform4f
        .thumb
        .thumb_func
        .type       glUniform4f, %function
glUniform4f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform4f(GOT)
        .size       glUniform4f, .-glUniform4f
/***************************************************************************/
        .align      2
        .global     glUniform4fv
        .thumb
        .thumb_func
        .type       glUniform4fv, %function
glUniform4fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform4fv(GOT)
        .size       glUniform4fv, .-glUniform4fv
/***************************************************************************/
        .align      2
        .global     glUniform4i
        .thumb
        .thumb_func
        .type       glUniform4i, %function
glUniform4i:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform4i(GOT)
        .size       glUniform4i, .-glUniform4i
/***************************************************************************/
        .align      2
        .global     glUniform4iv
        .thumb
        .thumb_func
        .type       glUniform4iv, %function
glUniform4iv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniform4iv(GOT)
        .size       glUniform4iv, .-glUniform4iv
/***************************************************************************/
        .align      2
        .global     glUniformMatrix2fv
        .thumb
        .thumb_func
        .type       glUniformMatrix2fv, %function
glUniformMatrix2fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniformMatrix2fv(GOT)
        .size       glUniformMatrix2fv, .-glUniformMatrix2fv
/***************************************************************************/
        .align      2
        .global     glUniformMatrix3fv
        .thumb
        .thumb_func
        .type       glUniformMatrix3fv, %function
glUniformMatrix3fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniformMatrix3fv(GOT)
        .size       glUniformMatrix3fv, .-glUniformMatrix3fv
/***************************************************************************/
        .align      2
        .global     glUniformMatrix4fv
        .thumb
        .thumb_func
        .type       glUniformMatrix4fv, %function
glUniformMatrix4fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUniformMatrix4fv(GOT)
        .size       glUniformMatrix4fv, .-glUniformMatrix4fv
/***************************************************************************/
        .align      2
        .global     glUseProgram
        .thumb
        .thumb_func
        .type       glUseProgram, %function
glUseProgram:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glUseProgram(GOT)
        .size       glUseProgram, .-glUseProgram
/***************************************************************************/
        .align      2
        .global     glValidateProgram
        .thumb
        .thumb_func
        .type       glValidateProgram, %function
glValidateProgram:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glValidateProgram(GOT)
        .size       glValidateProgram, .-glValidateProgram
/***************************************************************************/
        .align      2
        .global     glVertexAttrib1f
        .thumb
        .thumb_func
        .type       glVertexAttrib1f, %function
glVertexAttrib1f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib1f(GOT)
        .size       glVertexAttrib1f, .-glVertexAttrib1f
/***************************************************************************/
        .align      2
        .global     glVertexAttrib1fv
        .thumb
        .thumb_func
        .type       glVertexAttrib1fv, %function
glVertexAttrib1fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib1fv(GOT)
        .size       glVertexAttrib1fv, .-glVertexAttrib1fv
/***************************************************************************/
        .align      2
        .global     glVertexAttrib2f
        .thumb
        .thumb_func
        .type       glVertexAttrib2f, %function
glVertexAttrib2f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib2f(GOT)
        .size       glVertexAttrib2f, .-glVertexAttrib2f
/***************************************************************************/
        .align      2
        .global     glVertexAttrib2fv
        .thumb
        .thumb_func
        .type       glVertexAttrib2fv, %function
glVertexAttrib2fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib2fv(GOT)
        .size       glVertexAttrib2fv, .-glVertexAttrib2fv
/***************************************************************************/
        .align      2
        .global     glVertexAttrib3f
        .thumb
        .thumb_func
        .type       glVertexAttrib3f, %function
glVertexAttrib3f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib3f(GOT)
        .size       glVertexAttrib3f, .-glVertexAttrib3f
/***************************************************************************/
        .align      2
        .global     glVertexAttrib3fv
        .thumb
        .thumb_func
        .type       glVertexAttrib3fv, %function
glVertexAttrib3fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib3fv(GOT)
        .size       glVertexAttrib3fv, .-glVertexAttrib3fv
/***************************************************************************/
        .align      2
        .global     glVertexAttrib4f
        .thumb
        .thumb_func
        .type       glVertexAttrib4f, %function
glVertexAttrib4f:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib4f(GOT)
        .size       glVertexAttrib4f, .-glVertexAttrib4f
/***************************************************************************/
        .align      2
        .global     glVertexAttrib4fv
        .thumb
        .thumb_func
        .type       glVertexAttrib4fv, %function
glVertexAttrib4fv:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttrib4fv(GOT)
        .size       glVertexAttrib4fv, .-glVertexAttrib4fv
/***************************************************************************/
        .align      2
        .global     glVertexAttribPointer
        .thumb
        .thumb_func
        .type       glVertexAttribPointer, %function
glVertexAttribPointer:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexAttribPointer(GOT)
        .size       glVertexAttribPointer, .-glVertexAttribPointer
/***************************************************************************/
        .align      2
        .global     glViewport
        .thumb
        .thumb_func
        .type       glViewport, %function
glViewport:
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
        bl          load_libGLESv2(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glViewport(GOT)
        .size       glViewport, .-glViewport
        .section    .note.GNU-stack,"",%progbits

