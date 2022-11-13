#
# Copyright (C) 2020 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2061 device
$(call inherit-product, device/realme/RMX2061/device.mk)

# Hotword
$(call inherit-product, vendor/hotword/google.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GMS := true

# Rice 
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
SUSHI_BOOTANIMATION := 1080
RICE_CHIPSET := Snapdragon 720G
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
WITH_GMS := true
RICE_MAINTAINER := Neel0210

# Inherit some common stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_RMX2061
PRODUCT_DEVICE := RMX2061
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 6 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Dependencies
ALLOW_MISSING_DEPENDENCIES=true

#PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="walleye-user 8.1.0 OPM1.171019.011 4448085 release-keys"

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2061" \
    TARGET_DEVICE="RMX2061"
