LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_latinimegoogle
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libjni_latinimegoogle.so
LOCAL_PRELINK_MODULE := false
LOCAL_MODULE_PATH := system/lib64
include $(BUILD_PREBUILT)
