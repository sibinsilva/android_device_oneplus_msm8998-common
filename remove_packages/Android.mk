LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt FM2 CarrierSetup MyVerizonServices OBDM_Permissions SprintDM SprintHM VzwOmaTrigger YouTube YouTubeMusicPrebuilt TipsPrebuilt Maps Drive GoogleTTS Music PrebuiltGmail NgaResources RecorderPrebuilt SafetyHubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
