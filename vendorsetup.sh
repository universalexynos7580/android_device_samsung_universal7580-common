#!/bin/bash
#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


# NOTICE

echo ""
echo ""
echo ""
echo "NOTICE: manual clones below break repo tool!!!"
echo "Below listed repos need to be manualy removed before resyncing with repo tool."
echo ""
echo ""
echo ""

# legacy camera device
echo "android 13 1.0-legacy camera device"
rm -rf hardware/lineage/interfaces/camera/device && git clone https://github.com/universalexynos7580/android_hardware_lineage_interfaces_camera_device.git -b lineage-20 hardware/lineage/interfaces/camera/device

echo ""

# inputflinger dispatcher
echo "inputflinger dispatcher"
rm -rf frameworks/native/services/inputflinger/dispatcher && git clone https://github.com/universalexynos7580/android_frameworks_native_services_inputflinger_dispatcher.git -b lineage-20 frameworks/native/services/inputflinger/dispatcher

echo ""

# lineage vendor
echo "vendor lineage"
rm -rf vendor/lineage && git clone https://github.com/universalexynos7580/android_vendor_lineage.git -b lineage-20.0 vendor/lineage

echo ""
