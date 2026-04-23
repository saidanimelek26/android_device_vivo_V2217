#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/vivo/V2217

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID102-VER0x47.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID102-VER0x47.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID129-VER0x30.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID129-VER0x30.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID144-VER0x1B.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID144-VER0x1B.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID145-VER0x23.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID145-VER0x23.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xB1.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xB1.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xF5.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xF5.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xFA.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xFA.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xFE.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID177-VER0xFE.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID179-VER0xC6.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID179-VER0xC6.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID18-VER0x04.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID18-VER0x04.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID18-VER0x06.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID18-VER0x06.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID18-VER0x09.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID18-VER0x09.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID181-VER0x20.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID181-VER0x20.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID19-VER0x40.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID19-VER0x40.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID49-VER0x23.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID49-VER0x23.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID52-VER0x21.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID52-VER0x21.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-FW-PD2236-LCMID98-VER0xC8.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-FW-PD2236-LCMID98-VER0xC8.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-MP-FW-PD2236-LCMID145-VER0x23.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-MP-FW-PD2236-LCMID145-VER0x23.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-MP-FW-PD2236-LCMID49-VER0x23.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-MP-FW-PD2236-LCMID49-VER0x23.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-MP-FW-PD2236-LCMID52-VER0x21.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-MP-FW-PD2236-LCMID52-VER0x21.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/TP-MP-FW-PD2236-LCMID6-VER0x01.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/TP-MP-FW-PD2236-LCMID6-VER0x01.bin \
    $(LOCAL_PATH)/recovery/root/vendor/firmware/touch_firmwares_recovery.bin:$(TARGET_COPY_OUT_RECOVERY)/root/vendor/firmware/touch_firmwares_recovery.bin

PRODUCT_PACKAGES += vts_app_recovery
