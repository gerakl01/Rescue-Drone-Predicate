LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

OPENCV_CAMERA_MODULES:=on
OPENCV_INSTALL_MODULES:=on
OPENCV_LIB_TYPE:=SHARED
include /home/george/OpenCV-android-sdk-new/sdk/native/jni/OpenCV.mk

LOCAL_MODULE    := PanoDemo
LOCAL_SRC_FILES := PanoDemo.cpp
LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
