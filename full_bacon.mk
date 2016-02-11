$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from condor device
$(call inherit-product, device/oppo/common/common.mk)

PRODUCT_NAME := full_bacon
PRODUCT_DEVICE := bacon
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := A0001
PRODUCT_MANUFACTURER := oneplus
