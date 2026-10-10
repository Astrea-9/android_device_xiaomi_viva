$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# TWRP/OrangeFox ortak ayarlari (vendor/fox degil, vendor/twrp)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 30

PRODUCT_DEVICE := viva
PRODUCT_NAME := fox_viva
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 11 Pro
PRODUCT_MANUFACTURER := Xiaomi
