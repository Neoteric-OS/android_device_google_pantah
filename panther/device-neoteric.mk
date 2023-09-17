#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/panther/overlay-neoteric

$(call inherit-product, $(LOCAL_PATH)/device-neoteric.mk)
