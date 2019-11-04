# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LS5053ML device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := LS5053ML
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_LS5053ML
PRODUCT_MODEL := Linx Pay 4G LS5053ML

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := LS5053ML
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 8.1.0 O11019 1539866895 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Linx_Pay_4G/LS5053ML:8.1.0/O11019/1539866895:user/release-keys
