#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-BG7n device
$(call inherit-product, device/tecno/TECNO-BG7n/device.mk)

PRODUCT_DEVICE := TECNO-BG7n
PRODUCT_NAME := omni_TECNO-BG7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BG7n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_bg7n_xe674s-user 12 SP1A.210812.016 584496 release-keys"

BUILD_FINGERPRINT := TECNO/BG7n-OP/TECNO-BG7n:12/SP1A.210812.016/240415V976:user/release-keys
