/*
 * This file has been automatically generated.
 *
 * Contains function thunks for the library libGLESv1_CM:
 *     glActiveTexture
 *     glAlphaFunc
 *     glAlphaFuncx
 *     glBindBuffer
 *     glBindFramebufferOES
 *     glBindRenderbufferOES
 *     glBindTexture
 *     glBlendFunc
 *     glBufferData
 *     glBufferSubData
 *     glCheckFramebufferStatusOES
 *     glClear
 *     glClearColor
 *     glClearColorx
 *     glClearDepthf
 *     glClearDepthx
 *     glClearStencil
 *     glClientActiveTexture
 *     glClipPlanef
 *     glClipPlanex
 *     glColor4f
 *     glColor4ub
 *     glColor4x
 *     glColorMask
 *     glColorPointer
 *     glCompressedTexImage2D
 *     glCompressedTexSubImage2D
 *     glCopyTexImage2D
 *     glCopyTexSubImage2D
 *     glCullFace
 *     glDeleteBuffers
 *     glDeleteFramebuffersOES
 *     glDeleteRenderbuffersOES
 *     glDeleteTextures
 *     glDepthFunc
 *     glDepthMask
 *     glDepthRangef
 *     glDepthRangex
 *     glDisable
 *     glDisableClientState
 *     glDiscardFramebufferEXT
 *     glDrawArrays
 *     glDrawElements
 *     glDrawTexfOES
 *     glDrawTexfvOES
 *     glDrawTexiOES
 *     glDrawTexivOES
 *     glDrawTexsOES
 *     glDrawTexsvOES
 *     glDrawTexxOES
 *     glDrawTexxvOES
 *     glEGLImageTargetRenderbufferStorageOES
 *     glEGLImageTargetTexture2DOES
 *     glEnable
 *     glEnableClientState
 *     glFinish
 *     glFlush
 *     glFogf
 *     glFogfv
 *     glFogx
 *     glFogxv
 *     glFramebufferRenderbufferOES
 *     glFramebufferTexture2DOES
 *     glFrontFace
 *     glFrustumf
 *     glFrustumx
 *     glGenBuffers
 *     glGenFramebuffersOES
 *     glGenRenderbuffersOES
 *     glGenTextures
 *     glGenerateMipmapOES
 *     glGetBooleanv
 *     glGetBufferParameteriv
 *     glGetClipPlanef
 *     glGetClipPlanex
 *     glGetError
 *     glGetFixedv
 *     glGetFloatv
 *     glGetFramebufferAttachmentParameterivOES
 *     glGetIntegerv
 *     glGetLightfv
 *     glGetLightxv
 *     glGetMaterialfv
 *     glGetMaterialxv
 *     glGetPointerv
 *     glGetRenderbufferParameterivOES
 *     glGetString
 *     glGetTexEnvfv
 *     glGetTexEnviv
 *     glGetTexEnvxv
 *     glGetTexGenfvOES
 *     glGetTexGenivOES
 *     glGetTexGenxvOES
 *     glGetTexParameterfv
 *     glGetTexParameteriv
 *     glGetTexParameterxv
 *     glHint
 *     glIsBuffer
 *     glIsEnabled
 *     glIsFramebufferOES
 *     glIsRenderbufferOES
 *     glIsTexture
 *     glLightModelf
 *     glLightModelfv
 *     glLightModelx
 *     glLightModelxv
 *     glLightf
 *     glLightfv
 *     glLightx
 *     glLightxv
 *     glLineWidth
 *     glLineWidthx
 *     glLoadIdentity
 *     glLoadMatrixf
 *     glLoadMatrixx
 *     glLogicOp
 *     glMaterialf
 *     glMaterialfv
 *     glMaterialx
 *     glMaterialxv
 *     glMatrixMode
 *     glMultMatrixf
 *     glMultMatrixx
 *     glMultiTexCoord4f
 *     glMultiTexCoord4x
 *     glNormal3f
 *     glNormal3x
 *     glNormalPointer
 *     glOrthof
 *     glOrthox
 *     glPixelStorei
 *     glPointParameterf
 *     glPointParameterfv
 *     glPointParameterx
 *     glPointParameterxv
 *     glPointSize
 *     glPointSizePointerOES
 *     glPointSizex
 *     glPolygonOffset
 *     glPolygonOffsetx
 *     glPopMatrix
 *     glPushMatrix
 *     glQueryMatrixxOES
 *     glReadPixels
 *     glRenderbufferStorageOES
 *     glRotatef
 *     glRotatex
 *     glSampleCoverage
 *     glSampleCoveragex
 *     glScalef
 *     glScalex
 *     glScissor
 *     glShadeModel
 *     glStencilFunc
 *     glStencilMask
 *     glStencilOp
 *     glTexCoordPointer
 *     glTexEnvf
 *     glTexEnvfv
 *     glTexEnvi
 *     glTexEnviv
 *     glTexEnvx
 *     glTexEnvxv
 *     glTexGenfOES
 *     glTexGenfvOES
 *     glTexGeniOES
 *     glTexGenivOES
 *     glTexGenxOES
 *     glTexGenxvOES
 *     glTexImage2D
 *     glTexParameterf
 *     glTexParameterfv
 *     glTexParameteri
 *     glTexParameteriv
 *     glTexParameterx
 *     glTexParameterxv
 *     glTexSubImage2D
 *     glTranslatef
 *     glTranslatex
 *     glVertexPointer
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glAlphaFunc
        .thumb
        .thumb_func
        .type       glAlphaFunc, %function
glAlphaFunc:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glAlphaFunc(GOT)
        .size       glAlphaFunc, .-glAlphaFunc
/***************************************************************************/
        .align      2
        .global     glAlphaFuncx
        .thumb
        .thumb_func
        .type       glAlphaFuncx, %function
glAlphaFuncx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glAlphaFuncx(GOT)
        .size       glAlphaFuncx, .-glAlphaFuncx
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glBindFramebufferOES
        .thumb
        .thumb_func
        .type       glBindFramebufferOES, %function
glBindFramebufferOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindFramebufferOES(GOT)
        .size       glBindFramebufferOES, .-glBindFramebufferOES
/***************************************************************************/
        .align      2
        .global     glBindRenderbufferOES
        .thumb
        .thumb_func
        .type       glBindRenderbufferOES, %function
glBindRenderbufferOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glBindRenderbufferOES(GOT)
        .size       glBindRenderbufferOES, .-glBindRenderbufferOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glCheckFramebufferStatusOES
        .thumb
        .thumb_func
        .type       glCheckFramebufferStatusOES, %function
glCheckFramebufferStatusOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glCheckFramebufferStatusOES(GOT)
        .size       glCheckFramebufferStatusOES, .-glCheckFramebufferStatusOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glClearColorx
        .thumb
        .thumb_func
        .type       glClearColorx, %function
glClearColorx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClearColorx(GOT)
        .size       glClearColorx, .-glClearColorx
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glClearDepthx
        .thumb
        .thumb_func
        .type       glClearDepthx, %function
glClearDepthx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClearDepthx(GOT)
        .size       glClearDepthx, .-glClearDepthx
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glClientActiveTexture
        .thumb
        .thumb_func
        .type       glClientActiveTexture, %function
glClientActiveTexture:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClientActiveTexture(GOT)
        .size       glClientActiveTexture, .-glClientActiveTexture
/***************************************************************************/
        .align      2
        .global     glClipPlanef
        .thumb
        .thumb_func
        .type       glClipPlanef, %function
glClipPlanef:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClipPlanef(GOT)
        .size       glClipPlanef, .-glClipPlanef
/***************************************************************************/
        .align      2
        .global     glClipPlanex
        .thumb
        .thumb_func
        .type       glClipPlanex, %function
glClipPlanex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glClipPlanex(GOT)
        .size       glClipPlanex, .-glClipPlanex
/***************************************************************************/
        .align      2
        .global     glColor4f
        .thumb
        .thumb_func
        .type       glColor4f, %function
glColor4f:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glColor4f(GOT)
        .size       glColor4f, .-glColor4f
/***************************************************************************/
        .align      2
        .global     glColor4ub
        .thumb
        .thumb_func
        .type       glColor4ub, %function
glColor4ub:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glColor4ub(GOT)
        .size       glColor4ub, .-glColor4ub
/***************************************************************************/
        .align      2
        .global     glColor4x
        .thumb
        .thumb_func
        .type       glColor4x, %function
glColor4x:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glColor4x(GOT)
        .size       glColor4x, .-glColor4x
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glColorPointer
        .thumb
        .thumb_func
        .type       glColorPointer, %function
glColorPointer:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glColorPointer(GOT)
        .size       glColorPointer, .-glColorPointer
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glDeleteFramebuffersOES
        .thumb
        .thumb_func
        .type       glDeleteFramebuffersOES, %function
glDeleteFramebuffersOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteFramebuffersOES(GOT)
        .size       glDeleteFramebuffersOES, .-glDeleteFramebuffersOES
/***************************************************************************/
        .align      2
        .global     glDeleteRenderbuffersOES
        .thumb
        .thumb_func
        .type       glDeleteRenderbuffersOES, %function
glDeleteRenderbuffersOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDeleteRenderbuffersOES(GOT)
        .size       glDeleteRenderbuffersOES, .-glDeleteRenderbuffersOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glDepthRangex
        .thumb
        .thumb_func
        .type       glDepthRangex, %function
glDepthRangex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDepthRangex(GOT)
        .size       glDepthRangex, .-glDepthRangex
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glDisableClientState
        .thumb
        .thumb_func
        .type       glDisableClientState, %function
glDisableClientState:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDisableClientState(GOT)
        .size       glDisableClientState, .-glDisableClientState
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glDrawTexfOES
        .thumb
        .thumb_func
        .type       glDrawTexfOES, %function
glDrawTexfOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexfOES(GOT)
        .size       glDrawTexfOES, .-glDrawTexfOES
/***************************************************************************/
        .align      2
        .global     glDrawTexfvOES
        .thumb
        .thumb_func
        .type       glDrawTexfvOES, %function
glDrawTexfvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexfvOES(GOT)
        .size       glDrawTexfvOES, .-glDrawTexfvOES
/***************************************************************************/
        .align      2
        .global     glDrawTexiOES
        .thumb
        .thumb_func
        .type       glDrawTexiOES, %function
glDrawTexiOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexiOES(GOT)
        .size       glDrawTexiOES, .-glDrawTexiOES
/***************************************************************************/
        .align      2
        .global     glDrawTexivOES
        .thumb
        .thumb_func
        .type       glDrawTexivOES, %function
glDrawTexivOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexivOES(GOT)
        .size       glDrawTexivOES, .-glDrawTexivOES
/***************************************************************************/
        .align      2
        .global     glDrawTexsOES
        .thumb
        .thumb_func
        .type       glDrawTexsOES, %function
glDrawTexsOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexsOES(GOT)
        .size       glDrawTexsOES, .-glDrawTexsOES
/***************************************************************************/
        .align      2
        .global     glDrawTexsvOES
        .thumb
        .thumb_func
        .type       glDrawTexsvOES, %function
glDrawTexsvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexsvOES(GOT)
        .size       glDrawTexsvOES, .-glDrawTexsvOES
/***************************************************************************/
        .align      2
        .global     glDrawTexxOES
        .thumb
        .thumb_func
        .type       glDrawTexxOES, %function
glDrawTexxOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexxOES(GOT)
        .size       glDrawTexxOES, .-glDrawTexxOES
/***************************************************************************/
        .align      2
        .global     glDrawTexxvOES
        .thumb
        .thumb_func
        .type       glDrawTexxvOES, %function
glDrawTexxvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glDrawTexxvOES(GOT)
        .size       glDrawTexxvOES, .-glDrawTexxvOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glEnableClientState
        .thumb
        .thumb_func
        .type       glEnableClientState, %function
glEnableClientState:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glEnableClientState(GOT)
        .size       glEnableClientState, .-glEnableClientState
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glFogf
        .thumb
        .thumb_func
        .type       glFogf, %function
glFogf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFogf(GOT)
        .size       glFogf, .-glFogf
/***************************************************************************/
        .align      2
        .global     glFogfv
        .thumb
        .thumb_func
        .type       glFogfv, %function
glFogfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFogfv(GOT)
        .size       glFogfv, .-glFogfv
/***************************************************************************/
        .align      2
        .global     glFogx
        .thumb
        .thumb_func
        .type       glFogx, %function
glFogx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFogx(GOT)
        .size       glFogx, .-glFogx
/***************************************************************************/
        .align      2
        .global     glFogxv
        .thumb
        .thumb_func
        .type       glFogxv, %function
glFogxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFogxv(GOT)
        .size       glFogxv, .-glFogxv
/***************************************************************************/
        .align      2
        .global     glFramebufferRenderbufferOES
        .thumb
        .thumb_func
        .type       glFramebufferRenderbufferOES, %function
glFramebufferRenderbufferOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFramebufferRenderbufferOES(GOT)
        .size       glFramebufferRenderbufferOES, .-glFramebufferRenderbufferOES
/***************************************************************************/
        .align      2
        .global     glFramebufferTexture2DOES
        .thumb
        .thumb_func
        .type       glFramebufferTexture2DOES, %function
glFramebufferTexture2DOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFramebufferTexture2DOES(GOT)
        .size       glFramebufferTexture2DOES, .-glFramebufferTexture2DOES
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glFrustumf
        .thumb
        .thumb_func
        .type       glFrustumf, %function
glFrustumf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFrustumf(GOT)
        .size       glFrustumf, .-glFrustumf
/***************************************************************************/
        .align      2
        .global     glFrustumx
        .thumb
        .thumb_func
        .type       glFrustumx, %function
glFrustumx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glFrustumx(GOT)
        .size       glFrustumx, .-glFrustumx
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGenFramebuffersOES
        .thumb
        .thumb_func
        .type       glGenFramebuffersOES, %function
glGenFramebuffersOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenFramebuffersOES(GOT)
        .size       glGenFramebuffersOES, .-glGenFramebuffersOES
/***************************************************************************/
        .align      2
        .global     glGenRenderbuffersOES
        .thumb
        .thumb_func
        .type       glGenRenderbuffersOES, %function
glGenRenderbuffersOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenRenderbuffersOES(GOT)
        .size       glGenRenderbuffersOES, .-glGenRenderbuffersOES
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGenerateMipmapOES
        .thumb
        .thumb_func
        .type       glGenerateMipmapOES, %function
glGenerateMipmapOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGenerateMipmapOES(GOT)
        .size       glGenerateMipmapOES, .-glGenerateMipmapOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGetClipPlanef
        .thumb
        .thumb_func
        .type       glGetClipPlanef, %function
glGetClipPlanef:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetClipPlanef(GOT)
        .size       glGetClipPlanef, .-glGetClipPlanef
/***************************************************************************/
        .align      2
        .global     glGetClipPlanex
        .thumb
        .thumb_func
        .type       glGetClipPlanex, %function
glGetClipPlanex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetClipPlanex(GOT)
        .size       glGetClipPlanex, .-glGetClipPlanex
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGetFixedv
        .thumb
        .thumb_func
        .type       glGetFixedv, %function
glGetFixedv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetFixedv(GOT)
        .size       glGetFixedv, .-glGetFixedv
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGetFramebufferAttachmentParameterivOES
        .thumb
        .thumb_func
        .type       glGetFramebufferAttachmentParameterivOES, %function
glGetFramebufferAttachmentParameterivOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetFramebufferAttachmentParameterivOES(GOT)
        .size       glGetFramebufferAttachmentParameterivOES, .-glGetFramebufferAttachmentParameterivOES
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGetLightfv
        .thumb
        .thumb_func
        .type       glGetLightfv, %function
glGetLightfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetLightfv(GOT)
        .size       glGetLightfv, .-glGetLightfv
/***************************************************************************/
        .align      2
        .global     glGetLightxv
        .thumb
        .thumb_func
        .type       glGetLightxv, %function
glGetLightxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetLightxv(GOT)
        .size       glGetLightxv, .-glGetLightxv
/***************************************************************************/
        .align      2
        .global     glGetMaterialfv
        .thumb
        .thumb_func
        .type       glGetMaterialfv, %function
glGetMaterialfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetMaterialfv(GOT)
        .size       glGetMaterialfv, .-glGetMaterialfv
/***************************************************************************/
        .align      2
        .global     glGetMaterialxv
        .thumb
        .thumb_func
        .type       glGetMaterialxv, %function
glGetMaterialxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetMaterialxv(GOT)
        .size       glGetMaterialxv, .-glGetMaterialxv
/***************************************************************************/
        .align      2
        .global     glGetPointerv
        .thumb
        .thumb_func
        .type       glGetPointerv, %function
glGetPointerv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetPointerv(GOT)
        .size       glGetPointerv, .-glGetPointerv
/***************************************************************************/
        .align      2
        .global     glGetRenderbufferParameterivOES
        .thumb
        .thumb_func
        .type       glGetRenderbufferParameterivOES, %function
glGetRenderbufferParameterivOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetRenderbufferParameterivOES(GOT)
        .size       glGetRenderbufferParameterivOES, .-glGetRenderbufferParameterivOES
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGetTexEnvfv
        .thumb
        .thumb_func
        .type       glGetTexEnvfv, %function
glGetTexEnvfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexEnvfv(GOT)
        .size       glGetTexEnvfv, .-glGetTexEnvfv
/***************************************************************************/
        .align      2
        .global     glGetTexEnviv
        .thumb
        .thumb_func
        .type       glGetTexEnviv, %function
glGetTexEnviv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexEnviv(GOT)
        .size       glGetTexEnviv, .-glGetTexEnviv
/***************************************************************************/
        .align      2
        .global     glGetTexEnvxv
        .thumb
        .thumb_func
        .type       glGetTexEnvxv, %function
glGetTexEnvxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexEnvxv(GOT)
        .size       glGetTexEnvxv, .-glGetTexEnvxv
/***************************************************************************/
        .align      2
        .global     glGetTexGenfvOES
        .thumb
        .thumb_func
        .type       glGetTexGenfvOES, %function
glGetTexGenfvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexGenfvOES(GOT)
        .size       glGetTexGenfvOES, .-glGetTexGenfvOES
/***************************************************************************/
        .align      2
        .global     glGetTexGenivOES
        .thumb
        .thumb_func
        .type       glGetTexGenivOES, %function
glGetTexGenivOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexGenivOES(GOT)
        .size       glGetTexGenivOES, .-glGetTexGenivOES
/***************************************************************************/
        .align      2
        .global     glGetTexGenxvOES
        .thumb
        .thumb_func
        .type       glGetTexGenxvOES, %function
glGetTexGenxvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexGenxvOES(GOT)
        .size       glGetTexGenxvOES, .-glGetTexGenxvOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glGetTexParameterxv
        .thumb
        .thumb_func
        .type       glGetTexParameterxv, %function
glGetTexParameterxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glGetTexParameterxv(GOT)
        .size       glGetTexParameterxv, .-glGetTexParameterxv
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glIsFramebufferOES
        .thumb
        .thumb_func
        .type       glIsFramebufferOES, %function
glIsFramebufferOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsFramebufferOES(GOT)
        .size       glIsFramebufferOES, .-glIsFramebufferOES
/***************************************************************************/
        .align      2
        .global     glIsRenderbufferOES
        .thumb
        .thumb_func
        .type       glIsRenderbufferOES, %function
glIsRenderbufferOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glIsRenderbufferOES(GOT)
        .size       glIsRenderbufferOES, .-glIsRenderbufferOES
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glLightModelf
        .thumb
        .thumb_func
        .type       glLightModelf, %function
glLightModelf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightModelf(GOT)
        .size       glLightModelf, .-glLightModelf
/***************************************************************************/
        .align      2
        .global     glLightModelfv
        .thumb
        .thumb_func
        .type       glLightModelfv, %function
glLightModelfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightModelfv(GOT)
        .size       glLightModelfv, .-glLightModelfv
/***************************************************************************/
        .align      2
        .global     glLightModelx
        .thumb
        .thumb_func
        .type       glLightModelx, %function
glLightModelx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightModelx(GOT)
        .size       glLightModelx, .-glLightModelx
/***************************************************************************/
        .align      2
        .global     glLightModelxv
        .thumb
        .thumb_func
        .type       glLightModelxv, %function
glLightModelxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightModelxv(GOT)
        .size       glLightModelxv, .-glLightModelxv
/***************************************************************************/
        .align      2
        .global     glLightf
        .thumb
        .thumb_func
        .type       glLightf, %function
glLightf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightf(GOT)
        .size       glLightf, .-glLightf
/***************************************************************************/
        .align      2
        .global     glLightfv
        .thumb
        .thumb_func
        .type       glLightfv, %function
glLightfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightfv(GOT)
        .size       glLightfv, .-glLightfv
/***************************************************************************/
        .align      2
        .global     glLightx
        .thumb
        .thumb_func
        .type       glLightx, %function
glLightx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightx(GOT)
        .size       glLightx, .-glLightx
/***************************************************************************/
        .align      2
        .global     glLightxv
        .thumb
        .thumb_func
        .type       glLightxv, %function
glLightxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLightxv(GOT)
        .size       glLightxv, .-glLightxv
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glLineWidthx
        .thumb
        .thumb_func
        .type       glLineWidthx, %function
glLineWidthx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLineWidthx(GOT)
        .size       glLineWidthx, .-glLineWidthx
/***************************************************************************/
        .align      2
        .global     glLoadIdentity
        .thumb
        .thumb_func
        .type       glLoadIdentity, %function
glLoadIdentity:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLoadIdentity(GOT)
        .size       glLoadIdentity, .-glLoadIdentity
/***************************************************************************/
        .align      2
        .global     glLoadMatrixf
        .thumb
        .thumb_func
        .type       glLoadMatrixf, %function
glLoadMatrixf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLoadMatrixf(GOT)
        .size       glLoadMatrixf, .-glLoadMatrixf
/***************************************************************************/
        .align      2
        .global     glLoadMatrixx
        .thumb
        .thumb_func
        .type       glLoadMatrixx, %function
glLoadMatrixx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLoadMatrixx(GOT)
        .size       glLoadMatrixx, .-glLoadMatrixx
/***************************************************************************/
        .align      2
        .global     glLogicOp
        .thumb
        .thumb_func
        .type       glLogicOp, %function
glLogicOp:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glLogicOp(GOT)
        .size       glLogicOp, .-glLogicOp
/***************************************************************************/
        .align      2
        .global     glMaterialf
        .thumb
        .thumb_func
        .type       glMaterialf, %function
glMaterialf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMaterialf(GOT)
        .size       glMaterialf, .-glMaterialf
/***************************************************************************/
        .align      2
        .global     glMaterialfv
        .thumb
        .thumb_func
        .type       glMaterialfv, %function
glMaterialfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMaterialfv(GOT)
        .size       glMaterialfv, .-glMaterialfv
/***************************************************************************/
        .align      2
        .global     glMaterialx
        .thumb
        .thumb_func
        .type       glMaterialx, %function
glMaterialx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMaterialx(GOT)
        .size       glMaterialx, .-glMaterialx
/***************************************************************************/
        .align      2
        .global     glMaterialxv
        .thumb
        .thumb_func
        .type       glMaterialxv, %function
glMaterialxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMaterialxv(GOT)
        .size       glMaterialxv, .-glMaterialxv
/***************************************************************************/
        .align      2
        .global     glMatrixMode
        .thumb
        .thumb_func
        .type       glMatrixMode, %function
glMatrixMode:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMatrixMode(GOT)
        .size       glMatrixMode, .-glMatrixMode
/***************************************************************************/
        .align      2
        .global     glMultMatrixf
        .thumb
        .thumb_func
        .type       glMultMatrixf, %function
glMultMatrixf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMultMatrixf(GOT)
        .size       glMultMatrixf, .-glMultMatrixf
/***************************************************************************/
        .align      2
        .global     glMultMatrixx
        .thumb
        .thumb_func
        .type       glMultMatrixx, %function
glMultMatrixx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMultMatrixx(GOT)
        .size       glMultMatrixx, .-glMultMatrixx
/***************************************************************************/
        .align      2
        .global     glMultiTexCoord4f
        .thumb
        .thumb_func
        .type       glMultiTexCoord4f, %function
glMultiTexCoord4f:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMultiTexCoord4f(GOT)
        .size       glMultiTexCoord4f, .-glMultiTexCoord4f
/***************************************************************************/
        .align      2
        .global     glMultiTexCoord4x
        .thumb
        .thumb_func
        .type       glMultiTexCoord4x, %function
glMultiTexCoord4x:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glMultiTexCoord4x(GOT)
        .size       glMultiTexCoord4x, .-glMultiTexCoord4x
/***************************************************************************/
        .align      2
        .global     glNormal3f
        .thumb
        .thumb_func
        .type       glNormal3f, %function
glNormal3f:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glNormal3f(GOT)
        .size       glNormal3f, .-glNormal3f
/***************************************************************************/
        .align      2
        .global     glNormal3x
        .thumb
        .thumb_func
        .type       glNormal3x, %function
glNormal3x:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glNormal3x(GOT)
        .size       glNormal3x, .-glNormal3x
/***************************************************************************/
        .align      2
        .global     glNormalPointer
        .thumb
        .thumb_func
        .type       glNormalPointer, %function
glNormalPointer:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glNormalPointer(GOT)
        .size       glNormalPointer, .-glNormalPointer
/***************************************************************************/
        .align      2
        .global     glOrthof
        .thumb
        .thumb_func
        .type       glOrthof, %function
glOrthof:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glOrthof(GOT)
        .size       glOrthof, .-glOrthof
/***************************************************************************/
        .align      2
        .global     glOrthox
        .thumb
        .thumb_func
        .type       glOrthox, %function
glOrthox:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glOrthox(GOT)
        .size       glOrthox, .-glOrthox
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glPointParameterf
        .thumb
        .thumb_func
        .type       glPointParameterf, %function
glPointParameterf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointParameterf(GOT)
        .size       glPointParameterf, .-glPointParameterf
/***************************************************************************/
        .align      2
        .global     glPointParameterfv
        .thumb
        .thumb_func
        .type       glPointParameterfv, %function
glPointParameterfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointParameterfv(GOT)
        .size       glPointParameterfv, .-glPointParameterfv
/***************************************************************************/
        .align      2
        .global     glPointParameterx
        .thumb
        .thumb_func
        .type       glPointParameterx, %function
glPointParameterx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointParameterx(GOT)
        .size       glPointParameterx, .-glPointParameterx
/***************************************************************************/
        .align      2
        .global     glPointParameterxv
        .thumb
        .thumb_func
        .type       glPointParameterxv, %function
glPointParameterxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointParameterxv(GOT)
        .size       glPointParameterxv, .-glPointParameterxv
/***************************************************************************/
        .align      2
        .global     glPointSize
        .thumb
        .thumb_func
        .type       glPointSize, %function
glPointSize:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointSize(GOT)
        .size       glPointSize, .-glPointSize
/***************************************************************************/
        .align      2
        .global     glPointSizePointerOES
        .thumb
        .thumb_func
        .type       glPointSizePointerOES, %function
glPointSizePointerOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointSizePointerOES(GOT)
        .size       glPointSizePointerOES, .-glPointSizePointerOES
/***************************************************************************/
        .align      2
        .global     glPointSizex
        .thumb
        .thumb_func
        .type       glPointSizex, %function
glPointSizex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPointSizex(GOT)
        .size       glPointSizex, .-glPointSizex
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glPolygonOffsetx
        .thumb
        .thumb_func
        .type       glPolygonOffsetx, %function
glPolygonOffsetx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPolygonOffsetx(GOT)
        .size       glPolygonOffsetx, .-glPolygonOffsetx
/***************************************************************************/
        .align      2
        .global     glPopMatrix
        .thumb
        .thumb_func
        .type       glPopMatrix, %function
glPopMatrix:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPopMatrix(GOT)
        .size       glPopMatrix, .-glPopMatrix
/***************************************************************************/
        .align      2
        .global     glPushMatrix
        .thumb
        .thumb_func
        .type       glPushMatrix, %function
glPushMatrix:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glPushMatrix(GOT)
        .size       glPushMatrix, .-glPushMatrix
/***************************************************************************/
        .align      2
        .global     glQueryMatrixxOES
        .thumb
        .thumb_func
        .type       glQueryMatrixxOES, %function
glQueryMatrixxOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glQueryMatrixxOES(GOT)
        .size       glQueryMatrixxOES, .-glQueryMatrixxOES
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glRenderbufferStorageOES
        .thumb
        .thumb_func
        .type       glRenderbufferStorageOES, %function
glRenderbufferStorageOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glRenderbufferStorageOES(GOT)
        .size       glRenderbufferStorageOES, .-glRenderbufferStorageOES
/***************************************************************************/
        .align      2
        .global     glRotatef
        .thumb
        .thumb_func
        .type       glRotatef, %function
glRotatef:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glRotatef(GOT)
        .size       glRotatef, .-glRotatef
/***************************************************************************/
        .align      2
        .global     glRotatex
        .thumb
        .thumb_func
        .type       glRotatex, %function
glRotatex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glRotatex(GOT)
        .size       glRotatex, .-glRotatex
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glSampleCoveragex
        .thumb
        .thumb_func
        .type       glSampleCoveragex, %function
glSampleCoveragex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glSampleCoveragex(GOT)
        .size       glSampleCoveragex, .-glSampleCoveragex
/***************************************************************************/
        .align      2
        .global     glScalef
        .thumb
        .thumb_func
        .type       glScalef, %function
glScalef:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glScalef(GOT)
        .size       glScalef, .-glScalef
/***************************************************************************/
        .align      2
        .global     glScalex
        .thumb
        .thumb_func
        .type       glScalex, %function
glScalex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glScalex(GOT)
        .size       glScalex, .-glScalex
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glShadeModel
        .thumb
        .thumb_func
        .type       glShadeModel, %function
glShadeModel:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glShadeModel(GOT)
        .size       glShadeModel, .-glShadeModel
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glTexCoordPointer
        .thumb
        .thumb_func
        .type       glTexCoordPointer, %function
glTexCoordPointer:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexCoordPointer(GOT)
        .size       glTexCoordPointer, .-glTexCoordPointer
/***************************************************************************/
        .align      2
        .global     glTexEnvf
        .thumb
        .thumb_func
        .type       glTexEnvf, %function
glTexEnvf:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexEnvf(GOT)
        .size       glTexEnvf, .-glTexEnvf
/***************************************************************************/
        .align      2
        .global     glTexEnvfv
        .thumb
        .thumb_func
        .type       glTexEnvfv, %function
glTexEnvfv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexEnvfv(GOT)
        .size       glTexEnvfv, .-glTexEnvfv
/***************************************************************************/
        .align      2
        .global     glTexEnvi
        .thumb
        .thumb_func
        .type       glTexEnvi, %function
glTexEnvi:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexEnvi(GOT)
        .size       glTexEnvi, .-glTexEnvi
/***************************************************************************/
        .align      2
        .global     glTexEnviv
        .thumb
        .thumb_func
        .type       glTexEnviv, %function
glTexEnviv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexEnviv(GOT)
        .size       glTexEnviv, .-glTexEnviv
/***************************************************************************/
        .align      2
        .global     glTexEnvx
        .thumb
        .thumb_func
        .type       glTexEnvx, %function
glTexEnvx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexEnvx(GOT)
        .size       glTexEnvx, .-glTexEnvx
/***************************************************************************/
        .align      2
        .global     glTexEnvxv
        .thumb
        .thumb_func
        .type       glTexEnvxv, %function
glTexEnvxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexEnvxv(GOT)
        .size       glTexEnvxv, .-glTexEnvxv
/***************************************************************************/
        .align      2
        .global     glTexGenfOES
        .thumb
        .thumb_func
        .type       glTexGenfOES, %function
glTexGenfOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexGenfOES(GOT)
        .size       glTexGenfOES, .-glTexGenfOES
/***************************************************************************/
        .align      2
        .global     glTexGenfvOES
        .thumb
        .thumb_func
        .type       glTexGenfvOES, %function
glTexGenfvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexGenfvOES(GOT)
        .size       glTexGenfvOES, .-glTexGenfvOES
/***************************************************************************/
        .align      2
        .global     glTexGeniOES
        .thumb
        .thumb_func
        .type       glTexGeniOES, %function
glTexGeniOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexGeniOES(GOT)
        .size       glTexGeniOES, .-glTexGeniOES
/***************************************************************************/
        .align      2
        .global     glTexGenivOES
        .thumb
        .thumb_func
        .type       glTexGenivOES, %function
glTexGenivOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexGenivOES(GOT)
        .size       glTexGenivOES, .-glTexGenivOES
/***************************************************************************/
        .align      2
        .global     glTexGenxOES
        .thumb
        .thumb_func
        .type       glTexGenxOES, %function
glTexGenxOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexGenxOES(GOT)
        .size       glTexGenxOES, .-glTexGenxOES
/***************************************************************************/
        .align      2
        .global     glTexGenxvOES
        .thumb
        .thumb_func
        .type       glTexGenxvOES, %function
glTexGenxvOES:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexGenxvOES(GOT)
        .size       glTexGenxvOES, .-glTexGenxvOES
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glTexParameterx
        .thumb
        .thumb_func
        .type       glTexParameterx, %function
glTexParameterx:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexParameterx(GOT)
        .size       glTexParameterx, .-glTexParameterx
/***************************************************************************/
        .align      2
        .global     glTexParameterxv
        .thumb
        .thumb_func
        .type       glTexParameterxv, %function
glTexParameterxv:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTexParameterxv(GOT)
        .size       glTexParameterxv, .-glTexParameterxv
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
        bl          load_libGLESv1_CM(PLT)
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
        .global     glTranslatef
        .thumb
        .thumb_func
        .type       glTranslatef, %function
glTranslatef:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTranslatef(GOT)
        .size       glTranslatef, .-glTranslatef
/***************************************************************************/
        .align      2
        .global     glTranslatex
        .thumb
        .thumb_func
        .type       glTranslatex, %function
glTranslatex:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glTranslatex(GOT)
        .size       glTranslatex, .-glTranslatex
/***************************************************************************/
        .align      2
        .global     glVertexPointer
        .thumb
        .thumb_func
        .type       glVertexPointer, %function
glVertexPointer:
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glVertexPointer(GOT)
        .size       glVertexPointer, .-glVertexPointer
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
        bl          load_libGLESv1_CM(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_glViewport(GOT)
        .size       glViewport, .-glViewport
        .section    .note.GNU-stack,"",%progbits

