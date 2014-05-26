# Inherit OmniROM configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit GSM extras
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/maguro/aosp_maguro.mk)

# Device identifier.
PRODUCT_NAME := omni_maguro
PRODUCT_DEVICE := maguro
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=yakju \
	BUILD_FINGERPRINT="google/yakju/maguro:4.3/JWR66Y/776638:user/release-keys" \
	PRIVATE_BUILD_DESC="yakju-user 4.3 JWR66Y 776638 release-keys"
