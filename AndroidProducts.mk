#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/j5nlte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/arrow_j5nlte.mk

COMMON_LUNCH_CHOICES := \
    arrow_j5nlte-eng \
    arrow_j5nlte-userdebug \
    arrow_j5nlte-user
