LOCAL_PATH := $(call my-dir)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libjni_latinimegoogle.so
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_SRC_FILES := libjni_latinimegoogle.so
#LOCAL_PACKAGE_NAME := libjni_latinimegoogle.so
#LOCAL_PRELINK_MODULE := false
#LOCAL_MODULE_PATH := system/lib64
#include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libjni_latinimegoogle
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
