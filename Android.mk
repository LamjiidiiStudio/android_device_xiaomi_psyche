#
# Copyright (C) 2023 The AOSP Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),psyche)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif