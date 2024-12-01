#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a70s device
$(call inherit-product, device/samsung/a70s/device.mk)

PRODUCT_DEVICE := a70s
PRODUCT_NAME := twrp_a70s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A707F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a70sdd-user 11 RP1A.200720.012 A707FDDU3DXE1 release-keys"

BUILD_FINGERPRINT := samsung/a70sdd/a70s:11/RP1A.200720.012/A707FDDU3DXE1:user/release-keys
