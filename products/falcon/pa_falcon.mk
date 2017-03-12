$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/pa/main.mk)

# Include ParanoidAndroid common configuration
TARGET_BOOT_ANIMATION_RES := 720

include device/qcom/common/common.mk

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := pa_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
