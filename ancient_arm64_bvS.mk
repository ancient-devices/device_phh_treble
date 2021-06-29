TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, device/phh/treble/base.mk)


$(call inherit-product, device/phh/treble/ancient.mk)

PRODUCT_NAME := ancient_arm64_bvS
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Ancient
PRODUCT_SYSTEM_BRAND := Ancient
PRODUCT_MODEL := Ancient vanilla

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

