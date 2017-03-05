$(call inherit-product, device/xiaomi/capricorn/full_capricorn.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_capricorn
PRODUCT_DEVICE := capricorn
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Mi 5s
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="capricorn" \
    PRODUCT_NAME="capricorn" \
    BUILD_FINGERPRINT="Xiaomi/capricorn/capricorn:6.0.1/MXB48T/7.4.27:user/release-keys" \
    PRIVATE_BUILD_DESC="capricorn-user 6.0.1 MXB48T 7.4.27 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
