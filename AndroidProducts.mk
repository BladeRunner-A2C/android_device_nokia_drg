#
# Copyright (C) 2022 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Product Makefiles
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/awaken_drg.mk

# Lunch targets
COMMON_LUNCH_CHOICES := \
    awaken_drg-eng \
    awaken_drg-userdebug \
    awaken_drg-user
