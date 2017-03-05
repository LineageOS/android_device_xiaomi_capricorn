$(call inherit-product, device/xiaomi/capricorn/full_capricorn.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_capricorn
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_DEVICE := capricorn

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
