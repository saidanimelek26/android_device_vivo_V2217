#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from V2217 device
$(call inherit-product, device/vivo/V2217/device.mk)

PRODUCT_DEVICE := V2217
PRODUCT_NAME := twrp_V2217
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2217
PRODUCT_MANUFACTURER := vivo

PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mtk \
    fastbootd
