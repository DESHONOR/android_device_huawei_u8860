# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/huawei/u8860/u8860.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/telephony.mk)


# Setup device configuration
PRODUCT_NAME := cm_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U8860
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8860
