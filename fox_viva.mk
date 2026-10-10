# Inherit from common AOSP / Omni config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit OrangeFox configuration
$(call inherit-product, vendor/fox/config/common.mk)

PRODUCT_NAME := fox_viva
PRODUCT_DEVICE := viva
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11 Pro 4G
PRODUCT_MANUFACTURER := Xiaomi

# OrangeFox Build Vars
FOX_BUILD_TYPE := Unofficially
OF_KEEP_FORCED_ENCRYPTION := true
OF_USE_GREEN_LED := false
OF_SCREEN_H := 2400
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48