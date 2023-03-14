
#
# Copyright (C) 2023 The AOSP Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from XM12X device
$(call inherit-product, device/xiaomi/psyche/device.mk)

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := psyche
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2112123AC
PRODUCT_NAME := aosp_psyche
PRODUCT_MARKETNAME := Xiaomi 12X
PRODUCT_CERT := 2112123AC

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi