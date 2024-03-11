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

# Inherit some common CipherOS stuff.
$(call inherit-product, vendor/cipher/config/common_full_phone.mk)

# Product Specifics
PRODUCT_NAME := cipher_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaom


# Cipher Ify
CIPHER_MAINTAINER := gioaprilino
CIPHER_OFFICIAL := flase
CIPHER_GAPPS := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Blur
TARGET_USES_BLUR := false

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Pixel Stuff
 TARGET_INCLUDE_PIXEL_CHARGER := true
