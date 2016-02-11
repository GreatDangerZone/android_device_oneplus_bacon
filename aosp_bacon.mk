
$(call inherit-product, device/oneplus/bacon/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_bacon
PRODUCT_RELEASE_NAME := ONE
