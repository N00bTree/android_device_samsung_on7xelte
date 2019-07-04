LOCAL_PATH := $(call my-dir)

ifneq ($(filter on7xelte,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif