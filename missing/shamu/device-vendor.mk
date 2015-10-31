# Prebuilt APKs
PRODUCT_PACKAGES += \
    atfwd \
    ims \
    TimeService \
    VZWAPNLib

# Prebuilt jars
PRODUCT_PACKAGES += \
    com.verizon.hardware.telephony.ehrpd \
    com.verizon.hardware.telephony.lte \
    com.verizon.ims \
    rcsimssettings \
    rcsservice

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    AppDirectedSMSProxy \
    CNEService \
    MotoSignatureApp \
    TriggerEnroll \
    TriggerTrainingService \
    VZWAPNService

PRODUCT_PROPERTY_OVERRIDES += \
	fmas.spkr_6ch=35,20,10 \
	fmas.spkr_2ch=35,25 \
	fmas.spkr_angles=10 \
	fmas.spkr_sgain=0 \
	media.aac_51_output_enabled=true \
	persist.rcs.supported=0 \
	persist.audio.dualmic.config=endfire \
	persist.audio.fluence.voicecall=true \
	persist.audio.fluence.voicerec=false \
	persist.audio.fluence.speaker=false \
	persist.radio.sib16_support=1 \
	persist.data.qmi.adb_logmask=0 \
	drm.service.enabled=true \
	persist.data.iwlan.enable=true \
	persist.radio.ignore_ims_wlan=1 \
	persist.radio.data_con_rprt=1 \
	ro.facelock.black_timeout=400 \
	ro.facelock.det_timeout=1500 \
	ro.facelock.rec_timeout=2500 \
	ro.facelock.lively_timeout=2500 \
	ro.facelock.est_max_time=600 \
	ro.facelock.use_intro_anim=false \
	ro.build.expect.bootloader=moto-apq8084-71.15 \
	ro.build.expect.baseband=D4.01-9625-05.27+FSG-9625-02.104

