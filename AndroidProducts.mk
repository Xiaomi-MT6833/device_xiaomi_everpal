#
# Copyright (C) 2023 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_everpal.mk \
    $(LOCAL_DIR)/arrow_everpal.mk \
    $(LOCAL_DIR)/cherish_everpal.mk \
    $(LOCAL_DIR)/evolution_everpal.mk \
    $(LOCAL_DIR)/lineage_everpal.mk \
    $(LOCAL_DIR)/spark_everpal.mk

COMMON_LUNCH_CHOICES := \
    aosp_everpal-user \
    aosp_everpal-userdebug \
    aosp_everpal-eng \
    arrow_everpal-user \
    arrow_everpal-userdebug \
    arrow_everpal-eng \
    cherish_everpal-user \
    cherish_everpal-userdebug \
    cherish_everpal-eng \
    evolution_everpal-user \
    evolution_everpal-userdebug \
    evolution_everpal-eng \
    lineage_everpal-user \
    lineage_everpal-userdebug \
    lineage_everpal-eng \
    spark_everpal-user \
    spark_everpal-userdebug \
    spark_everpal-eng
