# Auto-generated file, do not edit

$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    datastatusnotification \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    RcsImsBootstraputil \
    HiddenMenu \
    Tycho \
    TimeService \
    RCSBootstraputil

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    rcsservice \
    rcsimssettings \
    cneapiclient \
    com.google.widevine.software.drm

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    HotwordEnrollment \
    DMService \
    DCMO \
    Entitlement \
    DMConfigUpdate \
    DiagMon \
    atfwd \
    CNEService \
    ConnMO \
    qcrilmsgtunnel \
    CarrierEntitlement \
    GCS \
    SprintDM \
    LifeTimerService

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt shared libraries from 'vendor'
PRODUCT_PACKAGES += \
    libqmi_cci \
    libqmi_common_so \
    libdsi_netctrl \
    libqmi_csi \
    libqmiservices

# Prebuilt shared libraries from 'proprietary'
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_Bullhead_AOSPLinks
