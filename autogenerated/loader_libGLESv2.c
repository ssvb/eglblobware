/* This file has been automatically generated. */
#include <dlfcn.h>
#include <stdio.h>
#include <stdlib.h>

void *dlopen_libGLESv2();

void *real_glActiveTexture;
void *real_glAttachShader;
void *real_glBindAttribLocation;
void *real_glBindBuffer;
void *real_glBindFramebuffer;
void *real_glBindRenderbuffer;
void *real_glBindTexture;
void *real_glBlendColor;
void *real_glBlendEquation;
void *real_glBlendEquationSeparate;
void *real_glBlendFunc;
void *real_glBlendFuncSeparate;
void *real_glBufferData;
void *real_glBufferSubData;
void *real_glCheckFramebufferStatus;
void *real_glClear;
void *real_glClearColor;
void *real_glClearDepthf;
void *real_glClearStencil;
void *real_glColorMask;
void *real_glCompileShader;
void *real_glCompressedTexImage2D;
void *real_glCompressedTexSubImage2D;
void *real_glCopyTexImage2D;
void *real_glCopyTexSubImage2D;
void *real_glCreateProgram;
void *real_glCreateShader;
void *real_glCullFace;
void *real_glDeleteBuffers;
void *real_glDeleteFramebuffers;
void *real_glDeleteProgram;
void *real_glDeleteRenderbuffers;
void *real_glDeleteShader;
void *real_glDeleteTextures;
void *real_glDepthFunc;
void *real_glDepthMask;
void *real_glDepthRangef;
void *real_glDetachShader;
void *real_glDisable;
void *real_glDisableVertexAttribArray;
void *real_glDiscardFramebufferEXT;
void *real_glDrawArrays;
void *real_glDrawElements;
void *real_glEGLImageTargetRenderbufferStorageOES;
void *real_glEGLImageTargetTexture2DOES;
void *real_glEnable;
void *real_glEnableVertexAttribArray;
void *real_glFinish;
void *real_glFlush;
void *real_glFramebufferRenderbuffer;
void *real_glFramebufferTexture2D;
void *real_glFrontFace;
void *real_glGenBuffers;
void *real_glGenFramebuffers;
void *real_glGenRenderbuffers;
void *real_glGenTextures;
void *real_glGenerateMipmap;
void *real_glGetActiveAttrib;
void *real_glGetActiveUniform;
void *real_glGetAttachedShaders;
void *real_glGetAttribLocation;
void *real_glGetBooleanv;
void *real_glGetBufferParameteriv;
void *real_glGetError;
void *real_glGetFloatv;
void *real_glGetFramebufferAttachmentParameteriv;
void *real_glGetIntegerv;
void *real_glGetProgramBinaryOES;
void *real_glGetProgramInfoLog;
void *real_glGetProgramiv;
void *real_glGetRenderbufferParameteriv;
void *real_glGetShaderInfoLog;
void *real_glGetShaderPrecisionFormat;
void *real_glGetShaderSource;
void *real_glGetShaderiv;
void *real_glGetString;
void *real_glGetTexParameterfv;
void *real_glGetTexParameteriv;
void *real_glGetUniformLocation;
void *real_glGetUniformfv;
void *real_glGetUniformiv;
void *real_glGetVertexAttribPointerv;
void *real_glGetVertexAttribfv;
void *real_glGetVertexAttribiv;
void *real_glHint;
void *real_glIsBuffer;
void *real_glIsEnabled;
void *real_glIsFramebuffer;
void *real_glIsProgram;
void *real_glIsRenderbuffer;
void *real_glIsShader;
void *real_glIsTexture;
void *real_glLineWidth;
void *real_glLinkProgram;
void *real_glPixelStorei;
void *real_glPolygonOffset;
void *real_glProgramBinaryOES;
void *real_glReadPixels;
void *real_glReleaseShaderCompiler;
void *real_glRenderbufferStorage;
void *real_glSampleCoverage;
void *real_glScissor;
void *real_glShaderBinary;
void *real_glShaderSource;
void *real_glStencilFunc;
void *real_glStencilFuncSeparate;
void *real_glStencilMask;
void *real_glStencilMaskSeparate;
void *real_glStencilOp;
void *real_glStencilOpSeparate;
void *real_glTexImage2D;
void *real_glTexParameterf;
void *real_glTexParameterfv;
void *real_glTexParameteri;
void *real_glTexParameteriv;
void *real_glTexSubImage2D;
void *real_glUniform1f;
void *real_glUniform1fv;
void *real_glUniform1i;
void *real_glUniform1iv;
void *real_glUniform2f;
void *real_glUniform2fv;
void *real_glUniform2i;
void *real_glUniform2iv;
void *real_glUniform3f;
void *real_glUniform3fv;
void *real_glUniform3i;
void *real_glUniform3iv;
void *real_glUniform4f;
void *real_glUniform4fv;
void *real_glUniform4i;
void *real_glUniform4iv;
void *real_glUniformMatrix2fv;
void *real_glUniformMatrix3fv;
void *real_glUniformMatrix4fv;
void *real_glUseProgram;
void *real_glValidateProgram;
void *real_glVertexAttrib1f;
void *real_glVertexAttrib1fv;
void *real_glVertexAttrib2f;
void *real_glVertexAttrib2fv;
void *real_glVertexAttrib3f;
void *real_glVertexAttrib3fv;
void *real_glVertexAttrib4f;
void *real_glVertexAttrib4fv;
void *real_glVertexAttribPointer;
void *real_glViewport;

void load_libGLESv2()
{
    const char *dlsym_err = "gltrashbag: can't dlsym '%s' function from libGLESv2\n";
    void *handle = dlopen_libGLESv2();
    if (!handle) {
        fprintf(stderr, "gltrashbag: can't get dlopen handle for libGLESv2\n");
        abort();
    }
    if (!(real_glActiveTexture = dlsym(handle, "glActiveTexture"))) {
        fprintf(stderr, dlsym_err, "glActiveTexture");
        abort();
    }
    if (!(real_glAttachShader = dlsym(handle, "glAttachShader"))) {
        fprintf(stderr, dlsym_err, "glAttachShader");
        abort();
    }
    if (!(real_glBindAttribLocation = dlsym(handle, "glBindAttribLocation"))) {
        fprintf(stderr, dlsym_err, "glBindAttribLocation");
        abort();
    }
    if (!(real_glBindBuffer = dlsym(handle, "glBindBuffer"))) {
        fprintf(stderr, dlsym_err, "glBindBuffer");
        abort();
    }
    if (!(real_glBindFramebuffer = dlsym(handle, "glBindFramebuffer"))) {
        fprintf(stderr, dlsym_err, "glBindFramebuffer");
        abort();
    }
    if (!(real_glBindRenderbuffer = dlsym(handle, "glBindRenderbuffer"))) {
        fprintf(stderr, dlsym_err, "glBindRenderbuffer");
        abort();
    }
    if (!(real_glBindTexture = dlsym(handle, "glBindTexture"))) {
        fprintf(stderr, dlsym_err, "glBindTexture");
        abort();
    }
    if (!(real_glBlendColor = dlsym(handle, "glBlendColor"))) {
        fprintf(stderr, dlsym_err, "glBlendColor");
        abort();
    }
    if (!(real_glBlendEquation = dlsym(handle, "glBlendEquation"))) {
        fprintf(stderr, dlsym_err, "glBlendEquation");
        abort();
    }
    if (!(real_glBlendEquationSeparate = dlsym(handle, "glBlendEquationSeparate"))) {
        fprintf(stderr, dlsym_err, "glBlendEquationSeparate");
        abort();
    }
    if (!(real_glBlendFunc = dlsym(handle, "glBlendFunc"))) {
        fprintf(stderr, dlsym_err, "glBlendFunc");
        abort();
    }
    if (!(real_glBlendFuncSeparate = dlsym(handle, "glBlendFuncSeparate"))) {
        fprintf(stderr, dlsym_err, "glBlendFuncSeparate");
        abort();
    }
    if (!(real_glBufferData = dlsym(handle, "glBufferData"))) {
        fprintf(stderr, dlsym_err, "glBufferData");
        abort();
    }
    if (!(real_glBufferSubData = dlsym(handle, "glBufferSubData"))) {
        fprintf(stderr, dlsym_err, "glBufferSubData");
        abort();
    }
    if (!(real_glCheckFramebufferStatus = dlsym(handle, "glCheckFramebufferStatus"))) {
        fprintf(stderr, dlsym_err, "glCheckFramebufferStatus");
        abort();
    }
    if (!(real_glClear = dlsym(handle, "glClear"))) {
        fprintf(stderr, dlsym_err, "glClear");
        abort();
    }
    if (!(real_glClearColor = dlsym(handle, "glClearColor"))) {
        fprintf(stderr, dlsym_err, "glClearColor");
        abort();
    }
    if (!(real_glClearDepthf = dlsym(handle, "glClearDepthf"))) {
        fprintf(stderr, dlsym_err, "glClearDepthf");
        abort();
    }
    if (!(real_glClearStencil = dlsym(handle, "glClearStencil"))) {
        fprintf(stderr, dlsym_err, "glClearStencil");
        abort();
    }
    if (!(real_glColorMask = dlsym(handle, "glColorMask"))) {
        fprintf(stderr, dlsym_err, "glColorMask");
        abort();
    }
    if (!(real_glCompileShader = dlsym(handle, "glCompileShader"))) {
        fprintf(stderr, dlsym_err, "glCompileShader");
        abort();
    }
    if (!(real_glCompressedTexImage2D = dlsym(handle, "glCompressedTexImage2D"))) {
        fprintf(stderr, dlsym_err, "glCompressedTexImage2D");
        abort();
    }
    if (!(real_glCompressedTexSubImage2D = dlsym(handle, "glCompressedTexSubImage2D"))) {
        fprintf(stderr, dlsym_err, "glCompressedTexSubImage2D");
        abort();
    }
    if (!(real_glCopyTexImage2D = dlsym(handle, "glCopyTexImage2D"))) {
        fprintf(stderr, dlsym_err, "glCopyTexImage2D");
        abort();
    }
    if (!(real_glCopyTexSubImage2D = dlsym(handle, "glCopyTexSubImage2D"))) {
        fprintf(stderr, dlsym_err, "glCopyTexSubImage2D");
        abort();
    }
    if (!(real_glCreateProgram = dlsym(handle, "glCreateProgram"))) {
        fprintf(stderr, dlsym_err, "glCreateProgram");
        abort();
    }
    if (!(real_glCreateShader = dlsym(handle, "glCreateShader"))) {
        fprintf(stderr, dlsym_err, "glCreateShader");
        abort();
    }
    if (!(real_glCullFace = dlsym(handle, "glCullFace"))) {
        fprintf(stderr, dlsym_err, "glCullFace");
        abort();
    }
    if (!(real_glDeleteBuffers = dlsym(handle, "glDeleteBuffers"))) {
        fprintf(stderr, dlsym_err, "glDeleteBuffers");
        abort();
    }
    if (!(real_glDeleteFramebuffers = dlsym(handle, "glDeleteFramebuffers"))) {
        fprintf(stderr, dlsym_err, "glDeleteFramebuffers");
        abort();
    }
    if (!(real_glDeleteProgram = dlsym(handle, "glDeleteProgram"))) {
        fprintf(stderr, dlsym_err, "glDeleteProgram");
        abort();
    }
    if (!(real_glDeleteRenderbuffers = dlsym(handle, "glDeleteRenderbuffers"))) {
        fprintf(stderr, dlsym_err, "glDeleteRenderbuffers");
        abort();
    }
    if (!(real_glDeleteShader = dlsym(handle, "glDeleteShader"))) {
        fprintf(stderr, dlsym_err, "glDeleteShader");
        abort();
    }
    if (!(real_glDeleteTextures = dlsym(handle, "glDeleteTextures"))) {
        fprintf(stderr, dlsym_err, "glDeleteTextures");
        abort();
    }
    if (!(real_glDepthFunc = dlsym(handle, "glDepthFunc"))) {
        fprintf(stderr, dlsym_err, "glDepthFunc");
        abort();
    }
    if (!(real_glDepthMask = dlsym(handle, "glDepthMask"))) {
        fprintf(stderr, dlsym_err, "glDepthMask");
        abort();
    }
    if (!(real_glDepthRangef = dlsym(handle, "glDepthRangef"))) {
        fprintf(stderr, dlsym_err, "glDepthRangef");
        abort();
    }
    if (!(real_glDetachShader = dlsym(handle, "glDetachShader"))) {
        fprintf(stderr, dlsym_err, "glDetachShader");
        abort();
    }
    if (!(real_glDisable = dlsym(handle, "glDisable"))) {
        fprintf(stderr, dlsym_err, "glDisable");
        abort();
    }
    if (!(real_glDisableVertexAttribArray = dlsym(handle, "glDisableVertexAttribArray"))) {
        fprintf(stderr, dlsym_err, "glDisableVertexAttribArray");
        abort();
    }
    if (!(real_glDiscardFramebufferEXT = dlsym(handle, "glDiscardFramebufferEXT"))) {
        fprintf(stderr, dlsym_err, "glDiscardFramebufferEXT");
        abort();
    }
    if (!(real_glDrawArrays = dlsym(handle, "glDrawArrays"))) {
        fprintf(stderr, dlsym_err, "glDrawArrays");
        abort();
    }
    if (!(real_glDrawElements = dlsym(handle, "glDrawElements"))) {
        fprintf(stderr, dlsym_err, "glDrawElements");
        abort();
    }
    if (!(real_glEGLImageTargetRenderbufferStorageOES = dlsym(handle, "glEGLImageTargetRenderbufferStorageOES"))) {
        fprintf(stderr, dlsym_err, "glEGLImageTargetRenderbufferStorageOES");
        abort();
    }
    if (!(real_glEGLImageTargetTexture2DOES = dlsym(handle, "glEGLImageTargetTexture2DOES"))) {
        fprintf(stderr, dlsym_err, "glEGLImageTargetTexture2DOES");
        abort();
    }
    if (!(real_glEnable = dlsym(handle, "glEnable"))) {
        fprintf(stderr, dlsym_err, "glEnable");
        abort();
    }
    if (!(real_glEnableVertexAttribArray = dlsym(handle, "glEnableVertexAttribArray"))) {
        fprintf(stderr, dlsym_err, "glEnableVertexAttribArray");
        abort();
    }
    if (!(real_glFinish = dlsym(handle, "glFinish"))) {
        fprintf(stderr, dlsym_err, "glFinish");
        abort();
    }
    if (!(real_glFlush = dlsym(handle, "glFlush"))) {
        fprintf(stderr, dlsym_err, "glFlush");
        abort();
    }
    if (!(real_glFramebufferRenderbuffer = dlsym(handle, "glFramebufferRenderbuffer"))) {
        fprintf(stderr, dlsym_err, "glFramebufferRenderbuffer");
        abort();
    }
    if (!(real_glFramebufferTexture2D = dlsym(handle, "glFramebufferTexture2D"))) {
        fprintf(stderr, dlsym_err, "glFramebufferTexture2D");
        abort();
    }
    if (!(real_glFrontFace = dlsym(handle, "glFrontFace"))) {
        fprintf(stderr, dlsym_err, "glFrontFace");
        abort();
    }
    if (!(real_glGenBuffers = dlsym(handle, "glGenBuffers"))) {
        fprintf(stderr, dlsym_err, "glGenBuffers");
        abort();
    }
    if (!(real_glGenFramebuffers = dlsym(handle, "glGenFramebuffers"))) {
        fprintf(stderr, dlsym_err, "glGenFramebuffers");
        abort();
    }
    if (!(real_glGenRenderbuffers = dlsym(handle, "glGenRenderbuffers"))) {
        fprintf(stderr, dlsym_err, "glGenRenderbuffers");
        abort();
    }
    if (!(real_glGenTextures = dlsym(handle, "glGenTextures"))) {
        fprintf(stderr, dlsym_err, "glGenTextures");
        abort();
    }
    if (!(real_glGenerateMipmap = dlsym(handle, "glGenerateMipmap"))) {
        fprintf(stderr, dlsym_err, "glGenerateMipmap");
        abort();
    }
    if (!(real_glGetActiveAttrib = dlsym(handle, "glGetActiveAttrib"))) {
        fprintf(stderr, dlsym_err, "glGetActiveAttrib");
        abort();
    }
    if (!(real_glGetActiveUniform = dlsym(handle, "glGetActiveUniform"))) {
        fprintf(stderr, dlsym_err, "glGetActiveUniform");
        abort();
    }
    if (!(real_glGetAttachedShaders = dlsym(handle, "glGetAttachedShaders"))) {
        fprintf(stderr, dlsym_err, "glGetAttachedShaders");
        abort();
    }
    if (!(real_glGetAttribLocation = dlsym(handle, "glGetAttribLocation"))) {
        fprintf(stderr, dlsym_err, "glGetAttribLocation");
        abort();
    }
    if (!(real_glGetBooleanv = dlsym(handle, "glGetBooleanv"))) {
        fprintf(stderr, dlsym_err, "glGetBooleanv");
        abort();
    }
    if (!(real_glGetBufferParameteriv = dlsym(handle, "glGetBufferParameteriv"))) {
        fprintf(stderr, dlsym_err, "glGetBufferParameteriv");
        abort();
    }
    if (!(real_glGetError = dlsym(handle, "glGetError"))) {
        fprintf(stderr, dlsym_err, "glGetError");
        abort();
    }
    if (!(real_glGetFloatv = dlsym(handle, "glGetFloatv"))) {
        fprintf(stderr, dlsym_err, "glGetFloatv");
        abort();
    }
    if (!(real_glGetFramebufferAttachmentParameteriv = dlsym(handle, "glGetFramebufferAttachmentParameteriv"))) {
        fprintf(stderr, dlsym_err, "glGetFramebufferAttachmentParameteriv");
        abort();
    }
    if (!(real_glGetIntegerv = dlsym(handle, "glGetIntegerv"))) {
        fprintf(stderr, dlsym_err, "glGetIntegerv");
        abort();
    }
    if (!(real_glGetProgramBinaryOES = dlsym(handle, "glGetProgramBinaryOES"))) {
        fprintf(stderr, dlsym_err, "glGetProgramBinaryOES");
        abort();
    }
    if (!(real_glGetProgramInfoLog = dlsym(handle, "glGetProgramInfoLog"))) {
        fprintf(stderr, dlsym_err, "glGetProgramInfoLog");
        abort();
    }
    if (!(real_glGetProgramiv = dlsym(handle, "glGetProgramiv"))) {
        fprintf(stderr, dlsym_err, "glGetProgramiv");
        abort();
    }
    if (!(real_glGetRenderbufferParameteriv = dlsym(handle, "glGetRenderbufferParameteriv"))) {
        fprintf(stderr, dlsym_err, "glGetRenderbufferParameteriv");
        abort();
    }
    if (!(real_glGetShaderInfoLog = dlsym(handle, "glGetShaderInfoLog"))) {
        fprintf(stderr, dlsym_err, "glGetShaderInfoLog");
        abort();
    }
    if (!(real_glGetShaderPrecisionFormat = dlsym(handle, "glGetShaderPrecisionFormat"))) {
        fprintf(stderr, dlsym_err, "glGetShaderPrecisionFormat");
        abort();
    }
    if (!(real_glGetShaderSource = dlsym(handle, "glGetShaderSource"))) {
        fprintf(stderr, dlsym_err, "glGetShaderSource");
        abort();
    }
    if (!(real_glGetShaderiv = dlsym(handle, "glGetShaderiv"))) {
        fprintf(stderr, dlsym_err, "glGetShaderiv");
        abort();
    }
    if (!(real_glGetString = dlsym(handle, "glGetString"))) {
        fprintf(stderr, dlsym_err, "glGetString");
        abort();
    }
    if (!(real_glGetTexParameterfv = dlsym(handle, "glGetTexParameterfv"))) {
        fprintf(stderr, dlsym_err, "glGetTexParameterfv");
        abort();
    }
    if (!(real_glGetTexParameteriv = dlsym(handle, "glGetTexParameteriv"))) {
        fprintf(stderr, dlsym_err, "glGetTexParameteriv");
        abort();
    }
    if (!(real_glGetUniformLocation = dlsym(handle, "glGetUniformLocation"))) {
        fprintf(stderr, dlsym_err, "glGetUniformLocation");
        abort();
    }
    if (!(real_glGetUniformfv = dlsym(handle, "glGetUniformfv"))) {
        fprintf(stderr, dlsym_err, "glGetUniformfv");
        abort();
    }
    if (!(real_glGetUniformiv = dlsym(handle, "glGetUniformiv"))) {
        fprintf(stderr, dlsym_err, "glGetUniformiv");
        abort();
    }
    if (!(real_glGetVertexAttribPointerv = dlsym(handle, "glGetVertexAttribPointerv"))) {
        fprintf(stderr, dlsym_err, "glGetVertexAttribPointerv");
        abort();
    }
    if (!(real_glGetVertexAttribfv = dlsym(handle, "glGetVertexAttribfv"))) {
        fprintf(stderr, dlsym_err, "glGetVertexAttribfv");
        abort();
    }
    if (!(real_glGetVertexAttribiv = dlsym(handle, "glGetVertexAttribiv"))) {
        fprintf(stderr, dlsym_err, "glGetVertexAttribiv");
        abort();
    }
    if (!(real_glHint = dlsym(handle, "glHint"))) {
        fprintf(stderr, dlsym_err, "glHint");
        abort();
    }
    if (!(real_glIsBuffer = dlsym(handle, "glIsBuffer"))) {
        fprintf(stderr, dlsym_err, "glIsBuffer");
        abort();
    }
    if (!(real_glIsEnabled = dlsym(handle, "glIsEnabled"))) {
        fprintf(stderr, dlsym_err, "glIsEnabled");
        abort();
    }
    if (!(real_glIsFramebuffer = dlsym(handle, "glIsFramebuffer"))) {
        fprintf(stderr, dlsym_err, "glIsFramebuffer");
        abort();
    }
    if (!(real_glIsProgram = dlsym(handle, "glIsProgram"))) {
        fprintf(stderr, dlsym_err, "glIsProgram");
        abort();
    }
    if (!(real_glIsRenderbuffer = dlsym(handle, "glIsRenderbuffer"))) {
        fprintf(stderr, dlsym_err, "glIsRenderbuffer");
        abort();
    }
    if (!(real_glIsShader = dlsym(handle, "glIsShader"))) {
        fprintf(stderr, dlsym_err, "glIsShader");
        abort();
    }
    if (!(real_glIsTexture = dlsym(handle, "glIsTexture"))) {
        fprintf(stderr, dlsym_err, "glIsTexture");
        abort();
    }
    if (!(real_glLineWidth = dlsym(handle, "glLineWidth"))) {
        fprintf(stderr, dlsym_err, "glLineWidth");
        abort();
    }
    if (!(real_glLinkProgram = dlsym(handle, "glLinkProgram"))) {
        fprintf(stderr, dlsym_err, "glLinkProgram");
        abort();
    }
    if (!(real_glPixelStorei = dlsym(handle, "glPixelStorei"))) {
        fprintf(stderr, dlsym_err, "glPixelStorei");
        abort();
    }
    if (!(real_glPolygonOffset = dlsym(handle, "glPolygonOffset"))) {
        fprintf(stderr, dlsym_err, "glPolygonOffset");
        abort();
    }
    if (!(real_glProgramBinaryOES = dlsym(handle, "glProgramBinaryOES"))) {
        fprintf(stderr, dlsym_err, "glProgramBinaryOES");
        abort();
    }
    if (!(real_glReadPixels = dlsym(handle, "glReadPixels"))) {
        fprintf(stderr, dlsym_err, "glReadPixels");
        abort();
    }
    if (!(real_glReleaseShaderCompiler = dlsym(handle, "glReleaseShaderCompiler"))) {
        fprintf(stderr, dlsym_err, "glReleaseShaderCompiler");
        abort();
    }
    if (!(real_glRenderbufferStorage = dlsym(handle, "glRenderbufferStorage"))) {
        fprintf(stderr, dlsym_err, "glRenderbufferStorage");
        abort();
    }
    if (!(real_glSampleCoverage = dlsym(handle, "glSampleCoverage"))) {
        fprintf(stderr, dlsym_err, "glSampleCoverage");
        abort();
    }
    if (!(real_glScissor = dlsym(handle, "glScissor"))) {
        fprintf(stderr, dlsym_err, "glScissor");
        abort();
    }
    if (!(real_glShaderBinary = dlsym(handle, "glShaderBinary"))) {
        fprintf(stderr, dlsym_err, "glShaderBinary");
        abort();
    }
    if (!(real_glShaderSource = dlsym(handle, "glShaderSource"))) {
        fprintf(stderr, dlsym_err, "glShaderSource");
        abort();
    }
    if (!(real_glStencilFunc = dlsym(handle, "glStencilFunc"))) {
        fprintf(stderr, dlsym_err, "glStencilFunc");
        abort();
    }
    if (!(real_glStencilFuncSeparate = dlsym(handle, "glStencilFuncSeparate"))) {
        fprintf(stderr, dlsym_err, "glStencilFuncSeparate");
        abort();
    }
    if (!(real_glStencilMask = dlsym(handle, "glStencilMask"))) {
        fprintf(stderr, dlsym_err, "glStencilMask");
        abort();
    }
    if (!(real_glStencilMaskSeparate = dlsym(handle, "glStencilMaskSeparate"))) {
        fprintf(stderr, dlsym_err, "glStencilMaskSeparate");
        abort();
    }
    if (!(real_glStencilOp = dlsym(handle, "glStencilOp"))) {
        fprintf(stderr, dlsym_err, "glStencilOp");
        abort();
    }
    if (!(real_glStencilOpSeparate = dlsym(handle, "glStencilOpSeparate"))) {
        fprintf(stderr, dlsym_err, "glStencilOpSeparate");
        abort();
    }
    if (!(real_glTexImage2D = dlsym(handle, "glTexImage2D"))) {
        fprintf(stderr, dlsym_err, "glTexImage2D");
        abort();
    }
    if (!(real_glTexParameterf = dlsym(handle, "glTexParameterf"))) {
        fprintf(stderr, dlsym_err, "glTexParameterf");
        abort();
    }
    if (!(real_glTexParameterfv = dlsym(handle, "glTexParameterfv"))) {
        fprintf(stderr, dlsym_err, "glTexParameterfv");
        abort();
    }
    if (!(real_glTexParameteri = dlsym(handle, "glTexParameteri"))) {
        fprintf(stderr, dlsym_err, "glTexParameteri");
        abort();
    }
    if (!(real_glTexParameteriv = dlsym(handle, "glTexParameteriv"))) {
        fprintf(stderr, dlsym_err, "glTexParameteriv");
        abort();
    }
    if (!(real_glTexSubImage2D = dlsym(handle, "glTexSubImage2D"))) {
        fprintf(stderr, dlsym_err, "glTexSubImage2D");
        abort();
    }
    if (!(real_glUniform1f = dlsym(handle, "glUniform1f"))) {
        fprintf(stderr, dlsym_err, "glUniform1f");
        abort();
    }
    if (!(real_glUniform1fv = dlsym(handle, "glUniform1fv"))) {
        fprintf(stderr, dlsym_err, "glUniform1fv");
        abort();
    }
    if (!(real_glUniform1i = dlsym(handle, "glUniform1i"))) {
        fprintf(stderr, dlsym_err, "glUniform1i");
        abort();
    }
    if (!(real_glUniform1iv = dlsym(handle, "glUniform1iv"))) {
        fprintf(stderr, dlsym_err, "glUniform1iv");
        abort();
    }
    if (!(real_glUniform2f = dlsym(handle, "glUniform2f"))) {
        fprintf(stderr, dlsym_err, "glUniform2f");
        abort();
    }
    if (!(real_glUniform2fv = dlsym(handle, "glUniform2fv"))) {
        fprintf(stderr, dlsym_err, "glUniform2fv");
        abort();
    }
    if (!(real_glUniform2i = dlsym(handle, "glUniform2i"))) {
        fprintf(stderr, dlsym_err, "glUniform2i");
        abort();
    }
    if (!(real_glUniform2iv = dlsym(handle, "glUniform2iv"))) {
        fprintf(stderr, dlsym_err, "glUniform2iv");
        abort();
    }
    if (!(real_glUniform3f = dlsym(handle, "glUniform3f"))) {
        fprintf(stderr, dlsym_err, "glUniform3f");
        abort();
    }
    if (!(real_glUniform3fv = dlsym(handle, "glUniform3fv"))) {
        fprintf(stderr, dlsym_err, "glUniform3fv");
        abort();
    }
    if (!(real_glUniform3i = dlsym(handle, "glUniform3i"))) {
        fprintf(stderr, dlsym_err, "glUniform3i");
        abort();
    }
    if (!(real_glUniform3iv = dlsym(handle, "glUniform3iv"))) {
        fprintf(stderr, dlsym_err, "glUniform3iv");
        abort();
    }
    if (!(real_glUniform4f = dlsym(handle, "glUniform4f"))) {
        fprintf(stderr, dlsym_err, "glUniform4f");
        abort();
    }
    if (!(real_glUniform4fv = dlsym(handle, "glUniform4fv"))) {
        fprintf(stderr, dlsym_err, "glUniform4fv");
        abort();
    }
    if (!(real_glUniform4i = dlsym(handle, "glUniform4i"))) {
        fprintf(stderr, dlsym_err, "glUniform4i");
        abort();
    }
    if (!(real_glUniform4iv = dlsym(handle, "glUniform4iv"))) {
        fprintf(stderr, dlsym_err, "glUniform4iv");
        abort();
    }
    if (!(real_glUniformMatrix2fv = dlsym(handle, "glUniformMatrix2fv"))) {
        fprintf(stderr, dlsym_err, "glUniformMatrix2fv");
        abort();
    }
    if (!(real_glUniformMatrix3fv = dlsym(handle, "glUniformMatrix3fv"))) {
        fprintf(stderr, dlsym_err, "glUniformMatrix3fv");
        abort();
    }
    if (!(real_glUniformMatrix4fv = dlsym(handle, "glUniformMatrix4fv"))) {
        fprintf(stderr, dlsym_err, "glUniformMatrix4fv");
        abort();
    }
    if (!(real_glUseProgram = dlsym(handle, "glUseProgram"))) {
        fprintf(stderr, dlsym_err, "glUseProgram");
        abort();
    }
    if (!(real_glValidateProgram = dlsym(handle, "glValidateProgram"))) {
        fprintf(stderr, dlsym_err, "glValidateProgram");
        abort();
    }
    if (!(real_glVertexAttrib1f = dlsym(handle, "glVertexAttrib1f"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib1f");
        abort();
    }
    if (!(real_glVertexAttrib1fv = dlsym(handle, "glVertexAttrib1fv"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib1fv");
        abort();
    }
    if (!(real_glVertexAttrib2f = dlsym(handle, "glVertexAttrib2f"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib2f");
        abort();
    }
    if (!(real_glVertexAttrib2fv = dlsym(handle, "glVertexAttrib2fv"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib2fv");
        abort();
    }
    if (!(real_glVertexAttrib3f = dlsym(handle, "glVertexAttrib3f"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib3f");
        abort();
    }
    if (!(real_glVertexAttrib3fv = dlsym(handle, "glVertexAttrib3fv"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib3fv");
        abort();
    }
    if (!(real_glVertexAttrib4f = dlsym(handle, "glVertexAttrib4f"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib4f");
        abort();
    }
    if (!(real_glVertexAttrib4fv = dlsym(handle, "glVertexAttrib4fv"))) {
        fprintf(stderr, dlsym_err, "glVertexAttrib4fv");
        abort();
    }
    if (!(real_glVertexAttribPointer = dlsym(handle, "glVertexAttribPointer"))) {
        fprintf(stderr, dlsym_err, "glVertexAttribPointer");
        abort();
    }
    if (!(real_glViewport = dlsym(handle, "glViewport"))) {
        fprintf(stderr, dlsym_err, "glViewport");
        abort();
    }
}
