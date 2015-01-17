## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltevzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/jfltevzw/device_jfltevzw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jfltevzw
PRODUCT_NAME := cm_jfltevzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := jfltevzw
PRODUCT_MANUFACTURER := samsung
