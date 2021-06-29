$(call inherit-product, vendor/ancient/config/common_full_phone.mk)
$(call inherit-product, device/ancient/sepolicy/common/sepolicy.mk)
# Ancient Identifier.
ANCIENT_OFFICIAL := true
#ANCIENT_GAPPS := true //size of gapps build is too big so suspended for now
TARGET_USES_BLUR := true
#USING COMMON RES IF NOT DEFINE STILL 1080 will be used
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_NO_KERNEL_OVERRIDE := true
