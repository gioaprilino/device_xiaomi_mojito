#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mojito device
$(call inherit-product, device/xiaomi/mojito/device.mk)

# Inherit some common hlcyn stuff.
$(call inherit-product, vendor/halcyon/config/common.mk)

# Product Specifics
PRODUCT_NAME := halcyon_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

# Gapps
  WITH_GAPPS := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

 TARGET_FACE_UNLOCK_SUPPORTED := true
 TARGET_BOOT_ANIMATION_RES := 1080
