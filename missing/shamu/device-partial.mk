$(call inherit-product, vendor/missing/shamu/device-vendor.mk)

PRODUCT_COPY_FILES := \
  vendor/missing/shamu/proprietary/libimscamera_jni.so:system/app/ims/lib/arm/libimscamera_jni.so \
  vendor/missing/shamu/proprietary/libimsmedia_jni.so:system/app/ims/lib/arm/libimsmedia_jni.so \
  vendor/missing/shamu/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon \
  vendor/missing/shamu/proprietary/cnd:system/bin/cnd \
  vendor/missing/shamu/proprietary/imsdatadaemon:system/bin/imsdatadaemon \
  vendor/missing/shamu/proprietary/imsqmidaemon:system/bin/imsqmidaemon \
  vendor/missing/shamu/proprietary/mdm_helper_proxy:system/bin/mdm_helper_proxy \
  vendor/missing/shamu/proprietary/fmas_eq.dat:system/etc/fmas_eq.dat \
  vendor/missing/shamu/proprietary/com.motorola.DirectedSMSProxy.xml:system/etc/permissions/com.motorola.DirectedSMSProxy.xml \
  vendor/missing/shamu/proprietary/com.motorola.triggerenroll.xml:system/etc/permissions/com.motorola.triggerenroll.xml \
  vendor/missing/shamu/proprietary/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
  vendor/missing/shamu/proprietary/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml \
  vendor/missing/shamu/proprietary/com.verizon.ims.xml:system/etc/permissions/com.verizon.ims.xml \
  vendor/missing/shamu/proprietary/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml \
  vendor/missing/shamu/proprietary/rcsimssettings.xml:system/etc/permissions/rcsimssettings.xml \
  vendor/missing/shamu/proprietary/rcsservice.xml:system/etc/permissions/rcsservice.xml \
  vendor/missing/shamu/proprietary/com.verizon.hardware.telephony.ehrpd.jar:system/framework/com.verizon.hardware.telephony.ehrpd.jar \
  vendor/missing/shamu/proprietary/com.verizon.hardware.telephony.lte.jar:system/framework/com.verizon.hardware.telephony.lte.jar \
  vendor/missing/shamu/proprietary/com.verizon.ims.jar:system/framework/com.verizon.ims.jar \
  vendor/missing/shamu/proprietary/rcsimssettings.jar:system/framework/rcsimssettings.jar \
  vendor/missing/shamu/proprietary/rcsservice.jar:system/framework/rcsservice.jar \
  vendor/missing/shamu/proprietary/audio.motvr.default.so:system/lib/hw/audio.motvr.default.so \
  vendor/missing/shamu/proprietary/libflacencoder.so:system/lib/libflacencoder.so \
  vendor/missing/shamu/proprietary/libmotaudioutils.so:system/lib/libmotaudioutils.so \
  vendor/missing/shamu/proprietary/libtrainingcheck.so:system/lib/libtrainingcheck.so \
  vendor/missing/shamu/proprietary/libxml2.so:system/lib/libxml2.so \
  vendor/missing/shamu/proprietary/libfmas.so:system/lib/soundfx/libfmas.so \
  vendor/missing/shamu/proprietary/left.boost.music.config:system/vendor/firmware/left.boost.music.config \
  vendor/missing/shamu/proprietary/left.boost.music.config:system/vendor/firmware/left.boost.ringtone.config \
  vendor/missing/shamu/proprietary/left.boost.music.config:system/vendor/firmware/left.boost.voice.config \
  vendor/missing/shamu/proprietary/left.boost.music.config:system/vendor/firmware/right.boost.music.config \
  vendor/missing/shamu/proprietary/left.boost.music.config:system/vendor/firmware/right.boost.ringtone.config \
  vendor/missing/shamu/proprietary/left.boost.music.config:system/vendor/firmware/right.boost.voice.config \
  vendor/missing/shamu/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
  vendor/missing/shamu/proprietary/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
  vendor/missing/shamu/proprietary/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
  vendor/missing/shamu/proprietary/libcne.so:system/vendor/lib/libcne.so \
  vendor/missing/shamu/proprietary/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
  vendor/missing/shamu/proprietary/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
  vendor/missing/shamu/proprietary/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
  vendor/missing/shamu/proprietary/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
  vendor/missing/shamu/proprietary/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
  vendor/missing/shamu/proprietary/lib-ims-setting-jni.so:system/vendor/lib/lib-ims-setting-jni.so \
  vendor/missing/shamu/proprietary/lib-ims-settings.so:system/vendor/lib/lib-ims-settings.so \
  vendor/missing/shamu/proprietary/lib-imss.so:system/vendor/lib/lib-imss.so \
  vendor/missing/shamu/proprietary/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
  vendor/missing/shamu/proprietary/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
  vendor/missing/shamu/proprietary/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
  vendor/missing/shamu/proprietary/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
  vendor/missing/shamu/proprietary/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
  vendor/missing/shamu/proprietary/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
  vendor/missing/shamu/proprietary/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
  vendor/missing/shamu/proprietary/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
  vendor/missing/shamu/proprietary/libssd.so:system/vendor/lib/libssd.so \
  vendor/missing/shamu/proprietary/libsysutils_local.so:system/vendor/lib/libsysutils_local.so \
  vendor/missing/shamu/proprietary/libvcel.so:system/vendor/lib/libvcel.so \
  vendor/missing/shamu/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
  vendor/missing/shamu/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
  vendor/missing/shamu/proprietary/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
  vendor/missing/shamu/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
  vendor/missing/shamu/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
