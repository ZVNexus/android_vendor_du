# Packages
#PRODUCT_PACKAGES += \
#    CustomDoze \
#    WeatherClient

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

$(call inherit-product, vendor/du/prebuilt/prebuilt.mk)
