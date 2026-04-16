#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from V2217 device
$(call inherit-product, device/vivo/V2217/device.mk)

PRODUCT_DEVICE := V2217
PRODUCT_NAME := omni_V2217
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2217
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k62v1_32_bsp_2g_ago-user 12 SP1A.210812.003 compiler07311646 release-keys"

BUILD_FINGERPRINT := vivo/V2217/V2217:12/SP1A.210812.003/compiler07311646:user/release-keys
