<<<<<<< HEAD:mokee.mk
## Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)
=======
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
>>>>>>> cm-10.2:cm.mk

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := xt925
PRODUCT_NAME := mk_xt925

$(call inherit-product, device/motorola/xt925/full_xt925.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt925 BUILD_PRODUCT=xt925 BUILD_FINGERPRINT=motorola/xt925/vanquish_u:4.0.4/7.7.1Q-144_VQL_S3-49/346380647:user/release-keys
