#
# Copyright (C) 2022 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include touch firmware in recovery
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/firmware/touchscreen/hx83112f_BOE_FW.bin:recovery/root/vendor/firmware/hx83112f_BOE_FW.bin \
    $(DEVICE_PATH)/vendor/firmware/touchscreen/hx83112f_BOE_mp.bin:recovery/root/vendor/firmware/hx83112f_BOE_mp.bin \
    $(DEVICE_PATH)/vendor/firmware/touchscreen/hx83112f_TXD_FW.bin:recovery/root/vendor/firmware/hx83112f_TXD_FW.bin \
    $(DEVICE_PATH)/vendor/firmware/touchscreen/hx83112f_TXD_mp.bin:recovery/root/vendor/firmware/hx83112f_TXD_mp.bin \
    $(DEVICE_PATH)/vendor/firmware/touchscreen/chipone_firmware.bin:recovery/root/vendor/firmware/chipone_firmware.bin \
    $(DEVICE_PATH)/vendor/firmware/touchscreen/chipone_limit.bin:recovery/root/vendor/firmware/chipone_limit.bin

# Inherit from common tree
$(call inherit-product, device/samsung/bengal-common/twrp_bengal-common.mk)
