#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit some common twrp stuff.

# Inherit from a12s device
$(call inherit-product, device/samsung/m12/device.mk)

PRODUCT_DEVICE := m12
PRODUCT_NAME := twrp_m12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M127F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m12nsxx-user 13 TP1A.220624.014 M127FXXU4DWC4 release-keys"

BUILD_FINGERPRINT := samsung/m12nsxx/m12:13/TP1A.220624.014/M127FXXU4DWC4:user/release-keys
