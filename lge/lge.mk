# Copyright 2013 The Android Open Source Project
# Copyright 2013 ParanoidAndroid Project
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

# LGE blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/lge/mako/lge/libacdbdata.so:system/lib/libacdbdata.so \
    vendor/lge/mako/lge/libAKM.so:system/lib/libAKM.so \
    vendor/lge/mako/lge/libcamera_fast_af.so:system/lib/libcamera_fast_af.so \
    vendor/lge/mako/lge/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/mako/lge/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/mako/lge/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/mako/lge/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/mako/lge/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/mako/lge/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

