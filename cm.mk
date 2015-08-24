## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := e53g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/e53g/device_e53g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e53g
PRODUCT_NAME := cm_e53g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := e53g
PRODUCT_MANUFACTURER := samsung
