# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/nokia/sdm660-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/nokia/sdm660-common/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/nokia/sdm660-common/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/nokia/sdm660-common/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/nokia/sdm660-common/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/nokia/sdm660-common/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/nokia/sdm660-common/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/nokia/sdm660-common/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/nokia/sdm660-common/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/nokia/sdm660-common/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/nokia/sdm660-common/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/extractors/libmmparser.so:system/lib/extractors/libmmparser.so \
    vendor/nokia/sdm660-common/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/nokia/sdm660-common/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/nokia/sdm660-common/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdisplayconfig.so:system/lib/libdisplayconfig.so \
    vendor/nokia/sdm660-common/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/nokia/sdm660-common/proprietary/lib/libqdMetaData.system.so:system/lib/libqdMetaData.system.so \
    vendor/nokia/sdm660-common/proprietary/lib/libsd_sdk_display.so:system/lib/libsd_sdk_display.so \
    vendor/nokia/sdm660-common/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/nokia/sdm660-common/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/nokia/sdm660-common/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libsd_sdk_display.so:system/lib64/libsd_sdk_display.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    libantradio \
    vendor.qti.hardware.fm@1.0 \
    QtiTelephonyService \
    CNEService \
    WfdService \
    ims \
    qcrilmsgtunnel \
    WfdCommon
