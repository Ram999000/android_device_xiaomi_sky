# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sky device
$(call inherit-product, device/xiaomi/sky/device.mk)

# Inherit common LineageOS/Matrixx configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := matrixx_sky
PRODUCT_DEVICE := sky
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23076RN4BI
