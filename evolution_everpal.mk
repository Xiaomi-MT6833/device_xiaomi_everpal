#
# Copyright (C) 2023 The EvolutionX Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Inherit Vendor GApps
$(call inherit-product-if-exists, vendor/gms/gms_mini.mk)

# Inherit from everpal device
$(call inherit-product, device/xiaomi/everpal/device.mk)

# EvolutionX Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_AOSP_RECOVERY := true
TARGET_ENABLE_BLUR := true

# Device identifier. This must come after all inclusions
PRODUCT_NAME := evolution_everpal
PRODUCT_DEVICE := everpal
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := everpal

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
