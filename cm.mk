## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := amazingtrf

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/amazingtrf/device_amazingtrf.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := amazingtrf
PRODUCT_NAME := cm_amazingtrf
PRODUCT_BRAND := samsung
PRODUCT_MODEL := amazingtrf
PRODUCT_MANUFACTURER := samsung
