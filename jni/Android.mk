LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_LDLIBS :=-llog
LOCAL_CFLAGS := -DUSE_IN_ANDROID

LOCAL_MODULE    := douniuclient_jni
LOCAL_C_INCLUDES := douniuclient_jni.h DouniuClient.h GameRule.h DouniuStruct.h msg.h
LOCAL_SRC_FILES := douniuclient_jni.c DouniuClient.c GameRule.c

include $(BUILD_SHARED_LIBRARY)
