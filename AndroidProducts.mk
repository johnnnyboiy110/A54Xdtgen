#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_a54x.mk

COMMON_LUNCH_CHOICES := \
    twrp_a54x-user \
    twrp_a54x-userdebug \
    twrp_a54x-eng
