# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/system/audio/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/audio

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/audio/proprietary/system_ext/bin/qxrsplitauxservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/qxrsplitauxservice \
    vendor/qcom/common/system/audio/proprietary/system_ext/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/audiosphere.xml \
    vendor/qcom/common/system/audio/proprietary/system_ext/etc/seccomp_policy/sxraux-arm.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/sxraux-arm.policy \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/libbinauralrenderer_wrapper.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libbinauralrenderer_wrapper.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/libhoaeffects.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libhoaeffects.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/libhoaeffects_csim.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libhoaeffects_csim.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/liblistenjni.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblistenjni.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/liblistensoundmodel2.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblistensoundmodel2.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/liblsmclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblsmclient.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/libvr_amb_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvr_amb_engine.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/libvr_object_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvr_object_engine.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/libbinauralrenderer_wrapper.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbinauralrenderer_wrapper.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/libhoaeffects.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libhoaeffects.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/libhoaeffects_csim.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libhoaeffects_csim.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/liblistenjni.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblistenjni.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/liblistensoundmodel2.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblistensoundmodel2.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/liblsmclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblsmclient.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/libqxrsplitauxservice.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqxrsplitauxservice.qti.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/libvr_amb_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvr_amb_engine.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/libvr_object_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvr_object_engine.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/vendor.qti.hardware.qxr-V1-ndk_platform.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.qxr-V1-ndk_platform.so \
    vendor/qcom/common/system/audio/proprietary/system_ext/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.voiceprint@1.0.so

PRODUCT_PACKAGES += \
    audiosphere \
    vendor.qti.voiceprint-V1.0-java
