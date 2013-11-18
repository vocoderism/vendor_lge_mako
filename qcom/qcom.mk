# Copyright 2013 The Android Open Source Project
# Copyright 2013 The ParanoidAndroid Project
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

# Qualcomm blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/lge/mako/qcom/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/mako/qcom/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/mako/qcom/btnvtool:system/bin/btnvtool \
    vendor/lge/mako/qcom/diag_klog:system/bin/diag_klog \
    vendor/lge/mako/qcom/diag_mdlog:system/bin/diag_mdlog \
    vendor/lge/mako/qcom/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/mako/qcom/efsks:system/bin/efsks \
    vendor/lge/mako/qcom/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/mako/qcom/ks:system/bin/ks \
    vendor/lge/mako/qcom/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/mako/qcom/mpdecision:system/bin/mpdecision \
    vendor/lge/mako/qcom/netmgrd:system/bin/netmgrd \
    vendor/lge/mako/qcom/nl_listener:system/bin/nl_listener \
    vendor/lge/mako/qcom/port-bridge:system/bin/port-bridge \
    vendor/lge/mako/qcom/qcks:system/bin/qcks \
    vendor/lge/mako/qcom/qmuxd:system/bin/qmuxd \
    vendor/lge/mako/qcom/qseecomd:system/bin/qseecomd \
    vendor/lge/mako/qcom/radish:system/bin/radish \
    vendor/lge/mako/qcom/rmt_storage:system/bin/rmt_storage \
    vendor/lge/mako/qcom/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/mako/qcom/thermald:system/bin/thermald \
    vendor/lge/mako/qcom/usbhub:system/bin/usbhub \
    vendor/lge/mako/qcom/usbhub_init:system/bin/usbhub_init \
    vendor/lge/mako/qcom/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/lge/mako/qcom/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/lge/mako/qcom/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/lge/mako/qcom/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/lge/mako/qcom/tzapps.b03:system/etc/firmware/tzapps.b03 \
    vendor/lge/mako/qcom/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/lge/mako/qcom/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/mako/qcom/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/mako/qcom/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/mako/qcom/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/mako/qcom/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/mako/qcom/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/mako/qcom/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/mako/qcom/libEGL_adreno.so:system/lib/egl/libEGL_adreno.so \
    vendor/lge/mako/qcom/libGLESv1_CM_adreno.so:system/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/mako/qcom/libGLESv2_adreno.so:system/lib/egl/libGLESv2_adreno.so \
    vendor/lge/mako/qcom/libplayback_adreno.so:system/lib/egl/libplayback_adreno.so \
    vendor/lge/mako/qcom/libq3dtools_adreno.so:system/lib/egl/libq3dtools_adreno.so \
    vendor/lge/mako/qcom/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/lge/mako/qcom/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/lge/mako/qcom/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/mako/qcom/libadreno_utils.so:system/lib/libadreno_utils.so \
    vendor/lge/mako/qcom/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/mako/qcom/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/mako/qcom/libC2D2.so:system/lib/libC2D2.so \
    vendor/lge/mako/qcom/libc2d30-a3xx.so:system/lib/libc2d30-a3xx.so \
    vendor/lge/mako/qcom/libc2d30.so:system/lib/libc2d30.so \
    vendor/lge/mako/qcom/libCB.so:system/lib/libCB.so \
    vendor/lge/mako/qcom/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/mako/qcom/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/mako/qcom/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    vendor/lge/mako/qcom/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/mako/qcom/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/mako/qcom/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/lge/mako/qcom/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/lge/mako/qcom/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/lge/mako/qcom/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/lge/mako/qcom/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/lge/mako/qcom/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/lge/mako/qcom/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/lge/mako/qcom/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/lge/mako/qcom/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/lge/mako/qcom/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/lge/mako/qcom/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lge/mako/qcom/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/lge/mako/qcom/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
    vendor/lge/mako/qcom/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
    vendor/lge/mako/qcom/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/lge/mako/qcom/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/lge/mako/qcom/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/lge/mako/qcom/libdiag.so:system/lib/libdiag.so \
    vendor/lge/mako/qcom/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/mako/qcom/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/mako/qcom/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/mako/qcom/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/mako/qcom/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/lge/mako/qcom/libdss.so:system/lib/libdss.so \
    vendor/lge/mako/qcom/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/lge/mako/qcom/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/mako/qcom/libgemini.so:system/lib/libgemini.so \
    vendor/lge/mako/qcom/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/mako/qcom/libgsl.so:system/lib/libgsl.so \
    vendor/lge/mako/qcom/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/mako/qcom/libidl.so:system/lib/libidl.so \
    vendor/lge/mako/qcom/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/mako/qcom/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/mako/qcom/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/mako/qcom/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/lge/mako/qcom/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/mako/qcom/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/mako/qcom/libmercury.so:system/lib/libmercury.so \
    vendor/lge/mako/qcom/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/mako/qcom/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/mako/qcom/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/mako/qcom/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/mako/qcom/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/mako/qcom/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/mako/qcom/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/mako/qcom/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/mako/qcom/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/mako/qcom/libmmjps.so:system/lib/libmmjps.so \
    vendor/lge/mako/qcom/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/mako/qcom/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/lge/mako/qcom/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/mako/qcom/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/mako/qcom/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/mako/qcom/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/mako/qcom/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lge/mako/qcom/libqdi.so:system/lib/libqdi.so \
    vendor/lge/mako/qcom/libqdp.so:system/lib/libqdp.so \
    vendor/lge/mako/qcom/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/mako/qcom/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/mako/qcom/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/mako/qcom/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/mako/qcom/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lge/mako/qcom/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/mako/qcom/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/mako/qcom/libqmi.so:system/lib/libqmi.so \
    vendor/lge/mako/qcom/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/mako/qcom/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/mako/qcom/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/mako/qcom/librs_adreno_sha1.so:system/lib/librs_adreno_sha1.so \
    vendor/lge/mako/qcom/librs_adreno.so:system/lib/librs_adreno.so \
    vendor/lge/mako/qcom/libRSDriver_adreno.so:system/lib/libRSDriver_adreno.so \
    vendor/lge/mako/qcom/libsc-a3xx.so:system/lib/libsc-a3xx.so \
    vendor/lge/mako/qcom/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/mako/qcom/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/lge/mako/qcom/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/lge/mako/qcom/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/mako/qcom/libxml.so:system/lib/libxml.so \
    vendor/lge/mako/qcom/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/mako/qcom/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw\
    vendor/lge/mako/qcom/dsps.b00:system/vendor/firmware/dsps.b00 \
    vendor/lge/mako/qcom/dsps.b01:system/vendor/firmware/dsps.b01 \
    vendor/lge/mako/qcom/dsps.b02:system/vendor/firmware/dsps.b02 \
    vendor/lge/mako/qcom/dsps.b03:system/vendor/firmware/dsps.b03 \
    vendor/lge/mako/qcom/dsps.b04:system/vendor/firmware/dsps.b04 \
    vendor/lge/mako/qcom/dsps.b05:system/vendor/firmware/dsps.b05 \
    vendor/lge/mako/qcom/dsps.mdt:system/vendor/firmware/dsps.mdt \
    vendor/lge/mako/qcom/q6.b00:system/vendor/firmware/q6.b00 \
    vendor/lge/mako/qcom/q6.b01:system/vendor/firmware/q6.b01 \
    vendor/lge/mako/qcom/q6.b03:system/vendor/firmware/q6.b03 \
    vendor/lge/mako/qcom/q6.b04:system/vendor/firmware/q6.b04 \
    vendor/lge/mako/qcom/q6.b05:system/vendor/firmware/q6.b05 \
    vendor/lge/mako/qcom/q6.b06:system/vendor/firmware/q6.b06 \
    vendor/lge/mako/qcom/q6.mdt:system/vendor/firmware/q6.mdt \
    vendor/lge/mako/qcom/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/lge/mako/qcom/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/lge/mako/qcom/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/lge/mako/qcom/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/lge/mako/qcom/wcnss.b05:system/vendor/firmware/wcnss.b05 \
    vendor/lge/mako/qcom/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    vendor/lge/mako/qcom/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/mako/qcom/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/mako/qcom/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/mako/qcom/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/lge/mako/qcom/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so

PRODUCT_PACKAGES := libacdbloader
