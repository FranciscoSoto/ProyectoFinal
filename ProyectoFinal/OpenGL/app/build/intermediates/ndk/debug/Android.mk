LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_SRC_FILES := \
	C:\Users\Adrian Huitron\OpenGL\app\src\main\jni\Android.mk \
	C:\Users\Adrian Huitron\OpenGL\app\src\main\jni\Application.mk \
	C:\Users\Adrian Huitron\OpenGL\app\src\main\jni\jniapi.cpp \
	C:\Users\Adrian Huitron\OpenGL\app\src\main\jni\renderer.cpp \

LOCAL_C_INCLUDES += C:\Users\Adrian Huitron\OpenGL\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\Adrian Huitron\OpenGL\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
