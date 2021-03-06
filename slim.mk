$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltespr

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device settings
$(call inherit-product, vendor/slim/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

#bootanimation
PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetspr TARGET_DEVICE=jfltespr BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.2.2/JDQ39/L720VPUAMDC:user/release-keys" PRIVATE_BUILD_DESC="jfltespr-user 4.2.2 JDQ39 L720VPUAMDC release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_jfltespr
PRODUCT_DEVICE := jfltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SPH-L720
PRODUCT_MANUFACTURER := Samsung
