# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_x3
PRODUCT_BRAND := Android
PRODUCT_DEVICE := x3
PRODUCT_MODEL := VIBE X3
PRODUCT_MANUFACTURER := lenovo
PRODUCT_GMS_CLIENTID_BASE := android-lenovo
