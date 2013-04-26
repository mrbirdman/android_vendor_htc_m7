# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/m7/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/m7/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
	vendor/htc/m7/proprietary/bin/akmd:system/bin/akmd \
	vendor/htc/m7/proprietary/bin/bma150_usr:system/bin/bma150_usr \
	vendor/htc/m7/proprietary/bin/rild:system/bin/rild \
	vendor/htc/m7/proprietary/bin/ks:system/bin/ks \
	vendor/htc/m7/proprietary/bin/efsks:system/bin/efsks \
	vendor/htc/m7/proprietary/bin/qcks:system/bin/qcks \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
	vendor/htc/m7/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
	vendor/htc/m7/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
	vendor/htc/m7/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
	vendor/htc/m7/proprietary/lib/hw/nfc.m7.so:system/lib/hw/nfc.m7.so \
	vendor/htc/m7/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
	vendor/htc/m7/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
	vendor/htc/m7/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/htc/m7/proprietary/lib/hw/sensors.m7.so:system/lib/hw/sensors.m7.so \
	vendor/htc/m7/proprietary/lib/libimu.so:system/lib/libimu.so \
	vendor/htc/m7/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
	vendor/htc/m7/proprietary/lib/libmllite.so:system/lib/libmllite.so \
	vendor/htc/m7/proprietary/lib/libmpl.so:system/lib/libmpl.so \
	vendor/htc/m7/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
	vendor/htc/m7/proprietary/etc/agps_rm:system/etc/agps_rm \
	vendor/htc/m7/proprietary/bin/charging:system/bin/charging \
	vendor/htc/m7/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/htc/m7/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/htc/m7/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/htc/m7/proprietary/bin/netsharing:system/bin/netsharing \
	vendor/htc/m7/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/htc/m7/proprietary/bin/thermald:system/bin/thermald \
	vendor/htc/m7/proprietary/bin/zchgd:system/bin/zchgd \
	vendor/htc/m7/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/htc/m7/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/htc/m7/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
	vendor/htc/m7/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
	vendor/htc/m7/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
	vendor/htc/m7/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/htc/m7/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
	vendor/htc/m7/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
	vendor/htc/m7/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/htc/m7/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/htc/m7/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/htc/m7/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
	vendor/htc/m7/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/htc/m7/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/htc/m7/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/htc/m7/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/htc/m7/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/htc/m7/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/htc/m7/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/htc/m7/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	vendor/htc/m7/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/htc/m7/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/htc/m7/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/htc/m7/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
        vendor/htc/m7/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
	vendor/htc/m7/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
	vendor/htc/m7/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/htc/m7/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
	vendor/htc/m7/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/htc/m7/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/htc/m7/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
	vendor/htc/m7/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/htc/m7/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/htc/m7/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/htc/m7/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/htc/m7/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
        vendor/htc/m7/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
        vendor/htc/m7/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/htc/m7/proprietary/etc/firmware/BCM4335A0_001.001.038.0015.0020.hcd:system/etc/firmware/BCM4335A0_001.001.038.0015.0020.hcd \
	vendor/htc/m7/proprietary/etc/firmware/BCM4335B0_002.001.006.0042.0044.hcd:system/etc/firmware/BCM4335B0_002.001.006.0042.0044.hcd \
	vendor/htc/m7/proprietary/etc/firmware/fw_bcm4335.bin:system/etc/firmware/fw_bcm4335.bin \
	vendor/htc/m7/proprietary/etc/firmware/fw_bcm4335_apsta.bin:system/etc/firmware/fw_bcm4335_apsta.bin \
	vendor/htc/m7/proprietary/etc/firmware/fw_bcm4335_apsta_b0.bin:system/etc/firmware/fw_bcm4335_apsta_b0.bin \
	vendor/htc/m7/proprietary/etc/firmware/fw_bcm4335_b0.bin:system/etc/firmware/fw_bcm4335_b0.bin \
	vendor/htc/m7/proprietary/etc/firmware/fw_bcm4335_p2p.bin:system/etc/firmware/fw_bcm4335_p2p.bin \
	vendor/htc/m7/proprietary/etc/firmware/fw_bcm4335_p2p_b0.bin:system/etc/firmware/fw_bcm4335_p2p_b0.bin \
	vendor/htc/m7/proprietary/etc/firmware/hcheck.b00:system/etc/firmware/hcheck.b00 \
	vendor/htc/m7/proprietary/etc/firmware/hcheck.b01:system/etc/firmware/hcheck.b01 \
	vendor/htc/m7/proprietary/etc/firmware/hcheck.b02:system/etc/firmware/hcheck.b02 \
	vendor/htc/m7/proprietary/etc/firmware/hcheck.b03:system/etc/firmware/hcheck.b03 \
	vendor/htc/m7/proprietary/etc/firmware/hcheck.mdt:system/etc/firmware/hcheck.mdt \
	vendor/htc/m7/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:system/etc/firmware/ILP0100_IPM_Code_out.bin \
	vendor/htc/m7/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:system/etc/firmware/ILP0100_IPM_Data_out.bin \
	vendor/htc/m7/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/htc/m7/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/htc/m7/proprietary/etc/firmware/lscbuffer_rev2.bin:system/etc/firmware/lscbuffer_rev2.bin \
	vendor/htc/m7/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
	vendor/htc/m7/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
	vendor/htc/m7/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
	vendor/htc/m7/proprietary/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
	vendor/htc/m7/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
	vendor/htc/m7/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
	vendor/htc/m7/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
	vendor/htc/m7/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
	vendor/htc/m7/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
	vendor/htc/m7/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
	vendor/htc/m7/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/htc/m7/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
	vendor/htc/m7/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
	vendor/htc/m7/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
	vendor/htc/m7/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	vendor/htc/m7/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/htc/m7/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/htc/m7/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/htc/m7/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/htc/m7/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/htc/m7/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/htc/m7/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/htc/m7/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
	vendor/htc/m7/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	vendor/htc/m7/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
	vendor/htc/m7/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
	vendor/htc/m7/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
	vendor/htc/m7/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/htc/m7/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/htc/m7/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	vendor/htc/m7/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	vendor/htc/m7/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/htc/m7/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so
