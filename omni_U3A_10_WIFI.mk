#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from U3A_10_WIFI device
$(call inherit-product, device/tcl/U3A_10_WIFI/device.mk)

PRODUCT_DEVICE := U3A_10_WIFI
PRODUCT_NAME := omni_U3A_10_WIFI
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 8082
PRODUCT_MANUFACTURER := tcl
