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

# Other blob(s) from factory image necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/lge/mako/others/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/mako/others/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/mako/others/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/mako/others/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/mako/others/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/mako/others/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/lge/mako/others/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so \
    vendor/lge/mako/others/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/lge/mako/others/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
    vendor/lge/mako/others/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \
    vendor/lge/mako/others/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/mako/others/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/mako/others/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/mako/others/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/mako/others/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/mako/others/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/mako/others/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/mako/others/libDxHdcp.so:system/lib/libDxHdcp.so

