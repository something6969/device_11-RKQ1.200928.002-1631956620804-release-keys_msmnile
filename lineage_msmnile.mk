# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from msmnile device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := 11-RKQ1.200928.002-1631956620804-release-keys
PRODUCT_DEVICE := msmnile
PRODUCT_MANUFACTURER := 11-RKQ1.200928.002-1631956620804-release-keys
PRODUCT_NAME := lineage_msmnile
PRODUCT_MODEL := msmnile for arm64

PRODUCT_GMS_CLIENTID_BASE := android-11-RKQ1.200928.002-1631956620804-release-keys
TARGET_VENDOR := 11-RKQ1.200928.002-1631956620804-release-keys
TARGET_VENDOR_PRODUCT_NAME := msmnile
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 11 RKQ1.200928.002 1631956620804 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := 11-RKQ1.200928.002-1631956620804-release-keys
