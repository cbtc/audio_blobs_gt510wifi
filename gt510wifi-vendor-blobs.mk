PROPRIETARY_PATH := vendor/samsung/gt510wifi/proprietary

PRODUCT_COPY_FILES += \
    $(PROPRIETARY_PATH)/etc/Tfa9895.cnt:system/etc/Tfa9895.cnt \
    $(PROPRIETARY_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    $(PROPRIETARY_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(PROPRIETARY_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(PROPRIETARY_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
    $(PROPRIETARY_PATH)/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    $(PROPRIETARY_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
    $(PROPRIETARY_PATH)/lib/libaudiosa.so:system/lib/libaudiosa.so \
    $(PROPRIETARY_PATH)/lib/libSamsungAudioEngine_SideSync.so:system/lib/libSamsungAudioEngine_SideSync.so \
    $(PROPRIETARY_PATH)/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
    $(PROPRIETARY_PATH)/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    $(PROPRIETARY_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    $(PROPRIETARY_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(PROPRIETARY_PATH)/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
    $(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
    $(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_pgb.so:system/lib/libsamsungSoundbooster_pgb.so \
    $(PROPRIETARY_PATH)/lib/libsamsungvad.so:system/lib/libsamsungvad.so \
    $(PROPRIETARY_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
    $(PROPRIETARY_PATH)/lib/lib_SoundAlive_3DPosition_ver107.so:system/lib/lib_SoundAlive_3DPosition_ver107.so \
    $(PROPRIETARY_PATH)/lib/lib_SoundAlive_play_plus_ver126a.so:system/lib/lib_SoundAlive_play_plus_ver126a.so \
    $(PROPRIETARY_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
    $(PROPRIETARY_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    $(PROPRIETARY_PATH)/lib/libSoundAlive_VSP_ver315b_arm.so:system/lib/libSoundAlive_VSP_ver315b_arm.so \
    $(PROPRIETARY_PATH)/lib/lib_SoundBooster_ver610.so:system/lib/lib_SoundBooster_ver610.so \
    $(PROPRIETARY_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
    $(PROPRIETARY_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
    $(PROPRIETARY_PATH)/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so
