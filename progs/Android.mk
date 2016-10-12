LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := setcap
LOCAL_SRC_FILES         := setcap.c
LOCAL_C_INCLUDES        := ${LOCAL_PATH}/../libcap/include
LOCAL_SHARED_LIBRARIES := cap
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE            := getcap
LOCAL_SRC_FILES         := getcap.c
LOCAL_C_INCLUDES        := ${LOCAL_PATH}/../libcap/include
LOCAL_SHARED_LIBRARIES := cap
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE            := getpcaps
LOCAL_SRC_FILES         := getpcaps.c
LOCAL_C_INCLUDES        := ${LOCAL_PATH}/../libcap/include
LOCAL_SHARED_LIBRARIES := cap
include $(BUILD_EXECUTABLE)
