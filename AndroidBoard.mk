LOCAL_PATH := $(call my-dir)

ifneq ($(filter s88pro,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
