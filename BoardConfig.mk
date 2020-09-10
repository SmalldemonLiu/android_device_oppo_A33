#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

-include device/oppo/msm8916-common/BoardConfigCommon.mk

DEVICE_PATH := device/oppo/A37

# Assert
TARGET_OTA_ASSERT_DEVICE := a37f,A37f,A37fw,a37fw,msm8916,msm8939

# Kernel
TARGET_KERNEL_CONFIG := lineageos_a37f_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# inherit from the proprietary version
-include vendor/oppo/A37/BoardConfigVendor.mk
