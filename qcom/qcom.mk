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
    vendor/lge/mako/qcom/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/lge/mako/qcom/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/lge/mako/qcom/btnvtool:system/bin/btnvtool:qcom \
    vendor/lge/mako/qcom/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/mako/qcom/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/mako/qcom/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/lge/mako/qcom/efsks:system/bin/efsks:qcom \
    vendor/lge/mako/qcom/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/lge/mako/qcom/ks:system/bin/ks:qcom \
    vendor/lge/mako/qcom/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/lge/mako/qcom/mpdecision:system/bin/mpdecision:qcom \
    vendor/lge/mako/qcom/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/mako/qcom/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/mako/qcom/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/mako/qcom/qcks:system/bin/qcks:qcom \
    vendor/lge/mako/qcom/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/mako/qcom/qseecomd:system/bin/qseecomd:qcom \
    vendor/lge/mako/qcom/radish:system/bin/radish:qcom \
    vendor/lge/mako/qcom/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/mako/qcom/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/lge/mako/qcom/thermald:system/bin/thermald:qcom \
    vendor/lge/mako/qcom/usbhub:system/bin/usbhub:qcom \
    vendor/lge/mako/qcom/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/lge/mako/qcom/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/lge/mako/qcom/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/lge/mako/qcom/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/lge/mako/qcom/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/lge/mako/qcom/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/lge/mako/qcom/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/lge/mako/qcom/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/lge/mako/qcom/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/lge/mako/qcom/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/lge/mako/qcom/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/lge/mako/qcom/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/lge/mako/qcom/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/lge/mako/qcom/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:qcom \
    vendor/lge/mako/qcom/libEGL_adreno.so:system/lib/egl/libEGL_adreno.so:qcom \
    vendor/lge/mako/qcom/libGLESv1_CM_adreno.so:system/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/lge/mako/qcom/libGLESv2_adreno.so:system/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/lge/mako/qcom/libplayback_adreno.so:system/lib/egl/libplayback_adreno.so:qcom \
    vendor/lge/mako/qcom/libq3dtools_adreno.so:system/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/lge/mako/qcom/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/lge/mako/qcom/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/lge/mako/qcom/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/lge/mako/qcom/libadreno_utils.so:system/lib/libadreno_utils.so:qcom \
    vendor/lge/mako/qcom/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/lge/mako/qcom/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/lge/mako/qcom/libC2D2.so:system/lib/libC2D2.so:qcom \
    vendor/lge/mako/qcom/libc2d30-a3xx.so:system/lib/libc2d30-a3xx.so:qcom \
    vendor/lge/mako/qcom/libc2d30.so:system/lib/libc2d30.so:qcom \
    vendor/lge/mako/qcom/libCB.so:system/lib/libCB.so:qcom \
    vendor/lge/mako/qcom/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/lge/mako/qcom/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/lge/mako/qcom/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/lge/mako/qcom/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/lge/mako/qcom/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/lge/mako/qcom/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/lge/mako/qcom/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/lge/mako/qcom/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/lge/mako/qcom/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/lge/mako/qcom/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/lge/mako/qcom/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/lge/mako/qcom/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/lge/mako/qcom/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/lge/mako/qcom/libdss.so:system/lib/libdss.so:qcom \
    vendor/lge/mako/qcom/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/lge/mako/qcom/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/lge/mako/qcom/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/lge/mako/qcom/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/lge/mako/qcom/libgsl.so:system/lib/libgsl.so:qcom \
    vendor/lge/mako/qcom/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/lge/mako/qcom/libidl.so:system/lib/libidl.so:qcom \
    vendor/lge/mako/qcom/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/lge/mako/qcom/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/lge/mako/qcom/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/lge/mako/qcom/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:qcom \
    vendor/lge/mako/qcom/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/lge/mako/qcom/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/lge/mako/qcom/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/lge/mako/qcom/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/lge/mako/qcom/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/lge/mako/qcom/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/lge/mako/qcom/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/lge/mako/qcom/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/lge/mako/qcom/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/lge/mako/qcom/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/lge/mako/qcom/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/lge/mako/qcom/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/lge/mako/qcom/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/lge/mako/qcom/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/lge/mako/qcom/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/lge/mako/qcom/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/lge/mako/qcom/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/lge/mako/qcom/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/lge/mako/qcom/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/lge/mako/qcom/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/lge/mako/qcom/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/lge/mako/qcom/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/lge/mako/qcom/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/lge/mako/qcom/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/lge/mako/qcom/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/lge/mako/qcom/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/lge/mako/qcom/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/lge/mako/qcom/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/lge/mako/qcom/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/lge/mako/qcom/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/lge/mako/qcom/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/lge/mako/qcom/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/lge/mako/qcom/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/lge/mako/qcom/librs_adreno_sha1.so:system/lib/librs_adreno_sha1.so:qcom \
    vendor/lge/mako/qcom/librs_adreno.so:system/lib/librs_adreno.so:qcom \
    vendor/lge/mako/qcom/libRSDriver_adreno.so:system/lib/libRSDriver_adreno.so:qcom \
    vendor/lge/mako/qcom/libsc-a3xx.so:system/lib/libsc-a3xx.so:qcom \
    vendor/lge/mako/qcom/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/lge/mako/qcom/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/lge/mako/qcom/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/lge/mako/qcom/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/lge/mako/qcom/libxml.so:system/lib/libxml.so:qcom \
    vendor/lge/mako/qcom/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/lge/mako/qcom/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/lge/mako/qcom/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/lge/mako/qcom/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/lge/mako/qcom/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/lge/mako/qcom/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/lge/mako/qcom/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/lge/mako/qcom/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/lge/mako/qcom/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/lge/mako/qcom/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/lge/mako/qcom/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/lge/mako/qcom/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/lge/mako/qcom/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/lge/mako/qcom/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/lge/mako/qcom/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/lge/mako/qcom/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/lge/mako/qcom/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/lge/mako/qcom/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/lge/mako/qcom/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/lge/mako/qcom/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/lge/mako/qcom/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/lge/mako/qcom/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/lge/mako/qcom/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/lge/mako/qcom/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/lge/mako/qcom/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/lge/mako/qcom/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/lge/mako/qcom/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom

PRODUCT_PACKAGES := libacdbloader
