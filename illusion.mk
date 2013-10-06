## Specify phone tech before including full_phone
$(call inherit-product, vendor/illusion/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := grouper

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common Illusion stuff.
$(call inherit-product, vendor/illusion/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/full_grouper.mk)

# Inherit device settings
$(call inherit-product, vendor/illusion/config/common_nexus.mk)

# Inherit led flash settings
$(call inherit-product, vendor/illusion/config/common_ledflash.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := illusion_grouper
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="google/nakasi/grouper:4.3/JWR66V/573038:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.3 JSS15J 573038 release-keys"
