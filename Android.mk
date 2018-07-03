LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/alexandrabenamar/AndroidStudioProjects/OpenCVScan/app/src/main/jniLibs/arm64-v8a/libopencv_java3.so \
	/Users/alexandrabenamar/AndroidStudioProjects/OpenCVScan/app/src/main/jniLibs/x86_64/libopencv_java3.so \

LOCAL_C_INCLUDES += /Users/alexandrabenamar/AndroidStudioProjects/OpenCVScan/app/src/main/jni
LOCAL_C_INCLUDES += /Users/alexandrabenamar/AndroidStudioProjects/OpenCVScan/app/src/debug/jni
LOCAL_C_INCLUDES += /Users/alexandrabenamar/AndroidStudioProjects/OpenCVScan/app/src/main/jniLibs

include $(BUILD_SHARED_LIBRARY)
