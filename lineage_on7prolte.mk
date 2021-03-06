# Inherit from common
$(call inherit-product, device/samsung/o7-common/lineage.mk)

$(call inherit-product, device/samsung/on7prolte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on7prolte
PRODUCT_NAME := lineage_on7prolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G600FY
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
