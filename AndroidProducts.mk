#
# Copyright (C) 2023 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_everpal.mk \
    $(LOCAL_DIR)/arrow_everpal.mk \
    $(LOCAL_DIR)/lineage_everpal.mk

COMMON_LUNCH_CHOICES := \
    aosp_everpal-user \
    aosp_everpal-userdebug \
    aosp_everpal-eng \
    arrow_everpal-user \
    arrow_everpal-userdebug \
    arrow_everpal-eng \
    lineage_everpal-user \
    lineage_everpal-userdebug \
    lineage_everpal-eng
