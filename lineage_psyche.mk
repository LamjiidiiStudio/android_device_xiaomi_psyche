#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from psyche device
$(call inherit-product, device/xiaomi/psyche/device.mk)

PRODUCT_NAME := lineage_psyche
PRODUCT_DEVICE := psyche
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 12X

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := POCO/psyche_global/psyche:13/TKQ1.220829.002/V14.0.4.0.TKHMIXM:user/release-keys
