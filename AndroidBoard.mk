LOCAL_PATH := $(call my-dir)

ifneq ($(filter s88proo,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
