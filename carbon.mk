$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.3/JSS15J/M919UVUEMK2:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.3 JSS15J M919UVUEMK2 release-keys"

PRODUCT_NAME := carbon_jfltetmo
PRODUCT_DEVICE := jfltetmo

