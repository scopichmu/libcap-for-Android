LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE            := libcap

LOCAL_SRC_FILES         := \
                            cap_alloc.c \
                            cap_extint.c \
                            cap_file.c \
                            cap_flag.c \
                            cap_proc.c \
                            cap_text.c

LOCAL_C_INCLUDES        := ${LOCAL_PATH}/include

include $(BUILD_SHARED_LIBRARY)
