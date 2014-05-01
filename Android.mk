LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),<ployer9plus3>)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
