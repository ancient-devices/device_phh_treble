TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm_ab.mk
$(call inherit-product, device/phh/treble/base.mk)


$(call inherit-product, device/phh/treble/ancient.mk)

PRODUCT_NAME := ancient_a64_bvN
PRODUCT_DEVICE := phhgsi_a64_ab
PRODUCT_BRAND := Ancient
PRODUCT_SYSTEM_BRAND := Ancient
PRODUCT_MODEL := phh-treble vanilla

PRODUCT_PACKAGES += 

