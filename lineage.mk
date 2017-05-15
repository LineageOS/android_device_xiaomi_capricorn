$(call inherit-product, device/xiaomi/capricorn/full_capricorn.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_capricorn
PRODUCT_DEVICE := capricorn
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="capricorn" \
    PRODUCT_NAME="capricorn" \
    BUILD_FINGERPRINT="Xiaomi/capricorn/capricorn:7.0/NRD90M/7.5.15:user/release-keys" \
    PRIVATE_BUILD_DESC="capricorn-user 7.0 NRD90M 7.5.15 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
