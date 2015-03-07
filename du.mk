$(call inherit-product, device/samsung/d2spr/full_d2spr.mk)

# Inherit CDMA APN's
$(call inherit-product, device/samsung/d2spr/config/cdma.mk)

# Inherit some common Dirty stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2spr \
    TARGET_DEVICE=d2spr \
    

PRODUCT_NAME := du_d2spr
PRODUCT_DEVICE := d2spr




