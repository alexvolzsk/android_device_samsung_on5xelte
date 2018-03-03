ifneq ($(filter on5xelte on5xeltexx,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
