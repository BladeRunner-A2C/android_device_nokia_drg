#
# Copyright (C) 2022 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from custom device
$(call inherit-product, device/nokia/drg/device.mk)

# Inherit some common AwakenOS stuff.
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

# Device identifier
PRODUCT_BRAND := Nokia
PRODUCT_DEVICE := drg
PRODUCT_MODEL := Nokia 6.1 Plus
PRODUCT_MANUFACTURER := Nokia
PRODUCT_NAME := awaken_drg
PRODUCT_GMS_CLIENTID_BASE := android-nokia

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# GMS
TARGET_GAPPS_ARCH := arm64
USE_GAPPS := true
