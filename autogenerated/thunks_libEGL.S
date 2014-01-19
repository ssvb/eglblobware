/*
 * This file has been automatically generated.
 *
 * Contains function thunks for the library libEGL:
 *     eglBindAPI
 *     eglBindTexImage
 *     eglChooseConfig
 *     eglClientWaitSyncKHR
 *     eglCopyBuffers
 *     eglCreateContext
 *     eglCreateImageKHR
 *     eglCreatePbufferFromClientBuffer
 *     eglCreatePbufferSurface
 *     eglCreatePixmapSurface
 *     eglCreateSyncKHR
 *     eglCreateWindowSurface
 *     eglDestroyContext
 *     eglDestroyImageKHR
 *     eglDestroySurface
 *     eglDestroySyncKHR
 *     eglGetConfigAttrib
 *     eglGetConfigs
 *     eglGetCurrentContext
 *     eglGetCurrentDisplay
 *     eglGetCurrentSurface
 *     eglGetDisplay
 *     eglGetError
 *     eglGetProcAddress
 *     eglGetSyncAttribKHR
 *     eglInitialize
 *     eglMakeCurrent
 *     eglQueryAPI
 *     eglQueryContext
 *     eglQueryString
 *     eglQuerySurface
 *     eglReleaseTexImage
 *     eglReleaseThread
 *     eglSignalSyncKHR
 *     eglSurfaceAttrib
 *     eglSwapBuffers
 *     eglSwapInterval
 *     eglTerminate
 *     eglWaitClient
 *     eglWaitGL
 *     eglWaitNative
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
        .global     eglBindAPI
        .thumb
        .thumb_func
        .type       eglBindAPI, %function
eglBindAPI:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglBindAPI(GOT)
        .size       eglBindAPI, .-eglBindAPI
/***************************************************************************/
        .align      2
        .global     eglBindTexImage
        .thumb
        .thumb_func
        .type       eglBindTexImage, %function
eglBindTexImage:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglBindTexImage(GOT)
        .size       eglBindTexImage, .-eglBindTexImage
/***************************************************************************/
        .align      2
        .global     eglChooseConfig
        .thumb
        .thumb_func
        .type       eglChooseConfig, %function
eglChooseConfig:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglChooseConfig(GOT)
        .size       eglChooseConfig, .-eglChooseConfig
/***************************************************************************/
        .align      2
        .global     eglClientWaitSyncKHR
        .thumb
        .thumb_func
        .type       eglClientWaitSyncKHR, %function
eglClientWaitSyncKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglClientWaitSyncKHR(GOT)
        .size       eglClientWaitSyncKHR, .-eglClientWaitSyncKHR
/***************************************************************************/
        .align      2
        .global     eglCopyBuffers
        .thumb
        .thumb_func
        .type       eglCopyBuffers, %function
eglCopyBuffers:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCopyBuffers(GOT)
        .size       eglCopyBuffers, .-eglCopyBuffers
/***************************************************************************/
        .align      2
        .global     eglCreateContext
        .thumb
        .thumb_func
        .type       eglCreateContext, %function
eglCreateContext:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreateContext(GOT)
        .size       eglCreateContext, .-eglCreateContext
/***************************************************************************/
        .align      2
        .global     eglCreateImageKHR
        .thumb
        .thumb_func
        .type       eglCreateImageKHR, %function
eglCreateImageKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreateImageKHR(GOT)
        .size       eglCreateImageKHR, .-eglCreateImageKHR
/***************************************************************************/
        .align      2
        .global     eglCreatePbufferFromClientBuffer
        .thumb
        .thumb_func
        .type       eglCreatePbufferFromClientBuffer, %function
eglCreatePbufferFromClientBuffer:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreatePbufferFromClientBuffer(GOT)
        .size       eglCreatePbufferFromClientBuffer, .-eglCreatePbufferFromClientBuffer
/***************************************************************************/
        .align      2
        .global     eglCreatePbufferSurface
        .thumb
        .thumb_func
        .type       eglCreatePbufferSurface, %function
eglCreatePbufferSurface:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreatePbufferSurface(GOT)
        .size       eglCreatePbufferSurface, .-eglCreatePbufferSurface
/***************************************************************************/
        .align      2
        .global     eglCreatePixmapSurface
        .thumb
        .thumb_func
        .type       eglCreatePixmapSurface, %function
eglCreatePixmapSurface:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreatePixmapSurface(GOT)
        .size       eglCreatePixmapSurface, .-eglCreatePixmapSurface
/***************************************************************************/
        .align      2
        .global     eglCreateSyncKHR
        .thumb
        .thumb_func
        .type       eglCreateSyncKHR, %function
eglCreateSyncKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreateSyncKHR(GOT)
        .size       eglCreateSyncKHR, .-eglCreateSyncKHR
/***************************************************************************/
        .align      2
        .global     eglCreateWindowSurface
        .thumb
        .thumb_func
        .type       eglCreateWindowSurface, %function
eglCreateWindowSurface:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglCreateWindowSurface(GOT)
        .size       eglCreateWindowSurface, .-eglCreateWindowSurface
/***************************************************************************/
        .align      2
        .global     eglDestroyContext
        .thumb
        .thumb_func
        .type       eglDestroyContext, %function
eglDestroyContext:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglDestroyContext(GOT)
        .size       eglDestroyContext, .-eglDestroyContext
/***************************************************************************/
        .align      2
        .global     eglDestroyImageKHR
        .thumb
        .thumb_func
        .type       eglDestroyImageKHR, %function
eglDestroyImageKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglDestroyImageKHR(GOT)
        .size       eglDestroyImageKHR, .-eglDestroyImageKHR
/***************************************************************************/
        .align      2
        .global     eglDestroySurface
        .thumb
        .thumb_func
        .type       eglDestroySurface, %function
eglDestroySurface:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglDestroySurface(GOT)
        .size       eglDestroySurface, .-eglDestroySurface
/***************************************************************************/
        .align      2
        .global     eglDestroySyncKHR
        .thumb
        .thumb_func
        .type       eglDestroySyncKHR, %function
eglDestroySyncKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglDestroySyncKHR(GOT)
        .size       eglDestroySyncKHR, .-eglDestroySyncKHR
/***************************************************************************/
        .align      2
        .global     eglGetConfigAttrib
        .thumb
        .thumb_func
        .type       eglGetConfigAttrib, %function
eglGetConfigAttrib:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetConfigAttrib(GOT)
        .size       eglGetConfigAttrib, .-eglGetConfigAttrib
/***************************************************************************/
        .align      2
        .global     eglGetConfigs
        .thumb
        .thumb_func
        .type       eglGetConfigs, %function
eglGetConfigs:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetConfigs(GOT)
        .size       eglGetConfigs, .-eglGetConfigs
/***************************************************************************/
        .align      2
        .global     eglGetCurrentContext
        .thumb
        .thumb_func
        .type       eglGetCurrentContext, %function
eglGetCurrentContext:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetCurrentContext(GOT)
        .size       eglGetCurrentContext, .-eglGetCurrentContext
/***************************************************************************/
        .align      2
        .global     eglGetCurrentDisplay
        .thumb
        .thumb_func
        .type       eglGetCurrentDisplay, %function
eglGetCurrentDisplay:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetCurrentDisplay(GOT)
        .size       eglGetCurrentDisplay, .-eglGetCurrentDisplay
/***************************************************************************/
        .align      2
        .global     eglGetCurrentSurface
        .thumb
        .thumb_func
        .type       eglGetCurrentSurface, %function
eglGetCurrentSurface:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetCurrentSurface(GOT)
        .size       eglGetCurrentSurface, .-eglGetCurrentSurface
/***************************************************************************/
        .align      2
        .global     eglGetDisplay
        .thumb
        .thumb_func
        .type       eglGetDisplay, %function
eglGetDisplay:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL_eglGetDisplay(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetDisplay(GOT)
        .size       eglGetDisplay, .-eglGetDisplay
/***************************************************************************/
        .align      2
        .global     eglGetError
        .thumb
        .thumb_func
        .type       eglGetError, %function
eglGetError:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetError(GOT)
        .size       eglGetError, .-eglGetError
/***************************************************************************/
        .align      2
        .global     eglGetProcAddress
        .thumb
        .thumb_func
        .type       eglGetProcAddress, %function
eglGetProcAddress:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetProcAddress(GOT)
        .size       eglGetProcAddress, .-eglGetProcAddress
/***************************************************************************/
        .align      2
        .global     eglGetSyncAttribKHR
        .thumb
        .thumb_func
        .type       eglGetSyncAttribKHR, %function
eglGetSyncAttribKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglGetSyncAttribKHR(GOT)
        .size       eglGetSyncAttribKHR, .-eglGetSyncAttribKHR
/***************************************************************************/
        .align      2
        .global     eglInitialize
        .thumb
        .thumb_func
        .type       eglInitialize, %function
eglInitialize:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglInitialize(GOT)
        .size       eglInitialize, .-eglInitialize
/***************************************************************************/
        .align      2
        .global     eglMakeCurrent
        .thumb
        .thumb_func
        .type       eglMakeCurrent, %function
eglMakeCurrent:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglMakeCurrent(GOT)
        .size       eglMakeCurrent, .-eglMakeCurrent
/***************************************************************************/
        .align      2
        .global     eglQueryAPI
        .thumb
        .thumb_func
        .type       eglQueryAPI, %function
eglQueryAPI:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglQueryAPI(GOT)
        .size       eglQueryAPI, .-eglQueryAPI
/***************************************************************************/
        .align      2
        .global     eglQueryContext
        .thumb
        .thumb_func
        .type       eglQueryContext, %function
eglQueryContext:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglQueryContext(GOT)
        .size       eglQueryContext, .-eglQueryContext
/***************************************************************************/
        .align      2
        .global     eglQueryString
        .thumb
        .thumb_func
        .type       eglQueryString, %function
eglQueryString:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglQueryString(GOT)
        .size       eglQueryString, .-eglQueryString
/***************************************************************************/
        .align      2
        .global     eglQuerySurface
        .thumb
        .thumb_func
        .type       eglQuerySurface, %function
eglQuerySurface:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglQuerySurface(GOT)
        .size       eglQuerySurface, .-eglQuerySurface
/***************************************************************************/
        .align      2
        .global     eglReleaseTexImage
        .thumb
        .thumb_func
        .type       eglReleaseTexImage, %function
eglReleaseTexImage:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglReleaseTexImage(GOT)
        .size       eglReleaseTexImage, .-eglReleaseTexImage
/***************************************************************************/
        .align      2
        .global     eglReleaseThread
        .thumb
        .thumb_func
        .type       eglReleaseThread, %function
eglReleaseThread:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglReleaseThread(GOT)
        .size       eglReleaseThread, .-eglReleaseThread
/***************************************************************************/
        .align      2
        .global     eglSignalSyncKHR
        .thumb
        .thumb_func
        .type       eglSignalSyncKHR, %function
eglSignalSyncKHR:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglSignalSyncKHR(GOT)
        .size       eglSignalSyncKHR, .-eglSignalSyncKHR
/***************************************************************************/
        .align      2
        .global     eglSurfaceAttrib
        .thumb
        .thumb_func
        .type       eglSurfaceAttrib, %function
eglSurfaceAttrib:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglSurfaceAttrib(GOT)
        .size       eglSurfaceAttrib, .-eglSurfaceAttrib
/***************************************************************************/
        .align      2
        .global     eglSwapBuffers
        .thumb
        .thumb_func
        .type       eglSwapBuffers, %function
eglSwapBuffers:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglSwapBuffers(GOT)
        .size       eglSwapBuffers, .-eglSwapBuffers
/***************************************************************************/
        .align      2
        .global     eglSwapInterval
        .thumb
        .thumb_func
        .type       eglSwapInterval, %function
eglSwapInterval:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglSwapInterval(GOT)
        .size       eglSwapInterval, .-eglSwapInterval
/***************************************************************************/
        .align      2
        .global     eglTerminate
        .thumb
        .thumb_func
        .type       eglTerminate, %function
eglTerminate:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglTerminate(GOT)
        .size       eglTerminate, .-eglTerminate
/***************************************************************************/
        .align      2
        .global     eglWaitClient
        .thumb
        .thumb_func
        .type       eglWaitClient, %function
eglWaitClient:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglWaitClient(GOT)
        .size       eglWaitClient, .-eglWaitClient
/***************************************************************************/
        .align      2
        .global     eglWaitGL
        .thumb
        .thumb_func
        .type       eglWaitGL, %function
eglWaitGL:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglWaitGL(GOT)
        .size       eglWaitGL, .-eglWaitGL
/***************************************************************************/
        .align      2
        .global     eglWaitNative
        .thumb
        .thumb_func
        .type       eglWaitNative, %function
eglWaitNative:
        push        {r4, r5}
0:
        ldr         r4, 5f
        ldr         r5, 5f+4
1:
        add         r4, pc
        ldr         r5, [r4, r5]
        ldr         ip, [r5]
        cmp         ip, #0
        itt         ne
        popne       {r4, r5}
        bxne        ip

        push        {r0-r4, lr}
        vpush       {d0-d7}
        bl          load_libEGL(PLT)
        vpop        {d0-d7}
        pop         {r0-r4, lr}
        b           0b
        .align	2
5:
        .word       _GLOBAL_OFFSET_TABLE_-(1b+4)
        .word       real_eglWaitNative(GOT)
        .size       eglWaitNative, .-eglWaitNative
        .section    .note.GNU-stack,"",%progbits

