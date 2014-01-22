/* This file has been automatically generated. */
#include <dlfcn.h>
#include <stdio.h>
#include <stdlib.h>

void *dlopen_libEGL();

void *real_eglBindAPI;
void *real_eglBindTexImage;
void *real_eglChooseConfig;
void *real_eglClientWaitSyncKHR;
void *real_eglCopyBuffers;
void *real_eglCreateContext;
void *real_eglCreateImageKHR;
void *real_eglCreatePbufferFromClientBuffer;
void *real_eglCreatePbufferSurface;
void *real_eglCreatePixmapSurface;
void *real_eglCreateSyncKHR;
void *real_eglCreateWindowSurface;
void *real_eglDestroyContext;
void *real_eglDestroyImageKHR;
void *real_eglDestroySurface;
void *real_eglDestroySyncKHR;
void *real_eglGetConfigAttrib;
void *real_eglGetConfigs;
void *real_eglGetCurrentContext;
void *real_eglGetCurrentDisplay;
void *real_eglGetCurrentSurface;
void *real_eglGetDisplay;
void *real_eglGetError;
void *real_eglGetProcAddress;
void *real_eglGetSyncAttribKHR;
void *real_eglInitialize;
void *real_eglMakeCurrent;
void *real_eglQueryAPI;
void *real_eglQueryContext;
void *real_eglQueryString;
void *real_eglQuerySurface;
void *real_eglReleaseTexImage;
void *real_eglReleaseThread;
void *real_eglSignalSyncKHR;
void *real_eglSurfaceAttrib;
void *real_eglSwapBuffers;
void *real_eglSwapInterval;
void *real_eglTerminate;
void *real_eglWaitClient;
void *real_eglWaitGL;
void *real_eglWaitNative;

void load_libEGL()
{
    const char *dlsym_err = "eglblobware: can't dlsym '%s' function from libEGL\n";
    void *handle = dlopen_libEGL();
    if (!handle) {
        fprintf(stderr, "eglblobware: can't get dlopen handle for libEGL\n");
        abort();
    }
    if (!(real_eglBindAPI = dlsym(handle, "eglBindAPI"))) {
        fprintf(stderr, dlsym_err, "eglBindAPI");
        abort();
    }
    if (!(real_eglBindTexImage = dlsym(handle, "eglBindTexImage"))) {
        fprintf(stderr, dlsym_err, "eglBindTexImage");
        abort();
    }
    if (!(real_eglChooseConfig = dlsym(handle, "eglChooseConfig"))) {
        fprintf(stderr, dlsym_err, "eglChooseConfig");
        abort();
    }
    if (!(real_eglClientWaitSyncKHR = dlsym(handle, "eglClientWaitSyncKHR"))) {
        fprintf(stderr, dlsym_err, "eglClientWaitSyncKHR");
        abort();
    }
    if (!(real_eglCopyBuffers = dlsym(handle, "eglCopyBuffers"))) {
        fprintf(stderr, dlsym_err, "eglCopyBuffers");
        abort();
    }
    if (!(real_eglCreateContext = dlsym(handle, "eglCreateContext"))) {
        fprintf(stderr, dlsym_err, "eglCreateContext");
        abort();
    }
    if (!(real_eglCreateImageKHR = dlsym(handle, "eglCreateImageKHR"))) {
        fprintf(stderr, dlsym_err, "eglCreateImageKHR");
        abort();
    }
    if (!(real_eglCreatePbufferFromClientBuffer = dlsym(handle, "eglCreatePbufferFromClientBuffer"))) {
        fprintf(stderr, dlsym_err, "eglCreatePbufferFromClientBuffer");
        abort();
    }
    if (!(real_eglCreatePbufferSurface = dlsym(handle, "eglCreatePbufferSurface"))) {
        fprintf(stderr, dlsym_err, "eglCreatePbufferSurface");
        abort();
    }
    if (!(real_eglCreatePixmapSurface = dlsym(handle, "eglCreatePixmapSurface"))) {
        fprintf(stderr, dlsym_err, "eglCreatePixmapSurface");
        abort();
    }
    if (!(real_eglCreateSyncKHR = dlsym(handle, "eglCreateSyncKHR"))) {
        fprintf(stderr, dlsym_err, "eglCreateSyncKHR");
        abort();
    }
    if (!(real_eglCreateWindowSurface = dlsym(handle, "eglCreateWindowSurface"))) {
        fprintf(stderr, dlsym_err, "eglCreateWindowSurface");
        abort();
    }
    if (!(real_eglDestroyContext = dlsym(handle, "eglDestroyContext"))) {
        fprintf(stderr, dlsym_err, "eglDestroyContext");
        abort();
    }
    if (!(real_eglDestroyImageKHR = dlsym(handle, "eglDestroyImageKHR"))) {
        fprintf(stderr, dlsym_err, "eglDestroyImageKHR");
        abort();
    }
    if (!(real_eglDestroySurface = dlsym(handle, "eglDestroySurface"))) {
        fprintf(stderr, dlsym_err, "eglDestroySurface");
        abort();
    }
    if (!(real_eglDestroySyncKHR = dlsym(handle, "eglDestroySyncKHR"))) {
        fprintf(stderr, dlsym_err, "eglDestroySyncKHR");
        abort();
    }
    if (!(real_eglGetConfigAttrib = dlsym(handle, "eglGetConfigAttrib"))) {
        fprintf(stderr, dlsym_err, "eglGetConfigAttrib");
        abort();
    }
    if (!(real_eglGetConfigs = dlsym(handle, "eglGetConfigs"))) {
        fprintf(stderr, dlsym_err, "eglGetConfigs");
        abort();
    }
    if (!(real_eglGetCurrentContext = dlsym(handle, "eglGetCurrentContext"))) {
        fprintf(stderr, dlsym_err, "eglGetCurrentContext");
        abort();
    }
    if (!(real_eglGetCurrentDisplay = dlsym(handle, "eglGetCurrentDisplay"))) {
        fprintf(stderr, dlsym_err, "eglGetCurrentDisplay");
        abort();
    }
    if (!(real_eglGetCurrentSurface = dlsym(handle, "eglGetCurrentSurface"))) {
        fprintf(stderr, dlsym_err, "eglGetCurrentSurface");
        abort();
    }
    if (!(real_eglGetDisplay = dlsym(handle, "eglGetDisplay"))) {
        fprintf(stderr, dlsym_err, "eglGetDisplay");
        abort();
    }
    if (!(real_eglGetError = dlsym(handle, "eglGetError"))) {
        fprintf(stderr, dlsym_err, "eglGetError");
        abort();
    }
    if (!(real_eglGetProcAddress = dlsym(handle, "eglGetProcAddress"))) {
        fprintf(stderr, dlsym_err, "eglGetProcAddress");
        abort();
    }
    if (!(real_eglGetSyncAttribKHR = dlsym(handle, "eglGetSyncAttribKHR"))) {
        fprintf(stderr, dlsym_err, "eglGetSyncAttribKHR");
        abort();
    }
    if (!(real_eglInitialize = dlsym(handle, "eglInitialize"))) {
        fprintf(stderr, dlsym_err, "eglInitialize");
        abort();
    }
    if (!(real_eglMakeCurrent = dlsym(handle, "eglMakeCurrent"))) {
        fprintf(stderr, dlsym_err, "eglMakeCurrent");
        abort();
    }
    if (!(real_eglQueryAPI = dlsym(handle, "eglQueryAPI"))) {
        fprintf(stderr, dlsym_err, "eglQueryAPI");
        abort();
    }
    if (!(real_eglQueryContext = dlsym(handle, "eglQueryContext"))) {
        fprintf(stderr, dlsym_err, "eglQueryContext");
        abort();
    }
    if (!(real_eglQueryString = dlsym(handle, "eglQueryString"))) {
        fprintf(stderr, dlsym_err, "eglQueryString");
        abort();
    }
    if (!(real_eglQuerySurface = dlsym(handle, "eglQuerySurface"))) {
        fprintf(stderr, dlsym_err, "eglQuerySurface");
        abort();
    }
    if (!(real_eglReleaseTexImage = dlsym(handle, "eglReleaseTexImage"))) {
        fprintf(stderr, dlsym_err, "eglReleaseTexImage");
        abort();
    }
    if (!(real_eglReleaseThread = dlsym(handle, "eglReleaseThread"))) {
        fprintf(stderr, dlsym_err, "eglReleaseThread");
        abort();
    }
    if (!(real_eglSignalSyncKHR = dlsym(handle, "eglSignalSyncKHR"))) {
        fprintf(stderr, dlsym_err, "eglSignalSyncKHR");
        abort();
    }
    if (!(real_eglSurfaceAttrib = dlsym(handle, "eglSurfaceAttrib"))) {
        fprintf(stderr, dlsym_err, "eglSurfaceAttrib");
        abort();
    }
    if (!(real_eglSwapBuffers = dlsym(handle, "eglSwapBuffers"))) {
        fprintf(stderr, dlsym_err, "eglSwapBuffers");
        abort();
    }
    if (!(real_eglSwapInterval = dlsym(handle, "eglSwapInterval"))) {
        fprintf(stderr, dlsym_err, "eglSwapInterval");
        abort();
    }
    if (!(real_eglTerminate = dlsym(handle, "eglTerminate"))) {
        fprintf(stderr, dlsym_err, "eglTerminate");
        abort();
    }
    if (!(real_eglWaitClient = dlsym(handle, "eglWaitClient"))) {
        fprintf(stderr, dlsym_err, "eglWaitClient");
        abort();
    }
    if (!(real_eglWaitGL = dlsym(handle, "eglWaitGL"))) {
        fprintf(stderr, dlsym_err, "eglWaitGL");
        abort();
    }
    if (!(real_eglWaitNative = dlsym(handle, "eglWaitNative"))) {
        fprintf(stderr, dlsym_err, "eglWaitNative");
        abort();
    }
}
