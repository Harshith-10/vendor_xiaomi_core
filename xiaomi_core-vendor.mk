#
# vendor/xiaomi/core/xiaomi_core-vendor.mk
#

# Apps
PRODUCT_PACKAGES += \
    miui \
    RtMiCloudSDK \
    miuisystem \
    framework-ext-res

# Framework Jars
PRODUCT_PACKAGES += \
    activation \
    android-support-v7-recyclerview \
    android-support-v13 \
    bugreport-log-provider \
    camerax-vendor-extensions \
    cloud-common-runtime \
    eventbus \
    gson \
    microlog4android \
    miui-framework \
    miui-update \
    MiuiBooster \
    miuipushsdkshared \
    MiuiSettingsSearchLib \
    miuistatssdkshared \
    miuistatssdksharedv3 \
    picasso \
    protobuf \
    security-device-credential-sdk \
    volley \
    yellowpage-common \
    zxing

# Permissions & Sysconfig
PRODUCT_PACKAGES += \
    default-com.miui.core.xml \
    alioth.xml \
    cepheus.xml \
    cmi.xml \
    micloud-sdk.xml \
    platform-miui.xml \
    privapp-com.miui.core.xml \
    config-com.miui.core.xml \
    config-com.miui.rom.xml \
    config-com.miui.system.xml \
    config-com.xiaomi.micloud.sdk.xml

# Binaries
PRODUCT_PACKAGES += \
    shelld

# System Shared Libraries
PRODUCT_PACKAGES += \
    libexmedia \
    libimage_arcsoft_4plus \
    libmiui_runtime \
    libmiuiblur \
    libmiuiblursdk \
    libmiuidiffpatcher \
    libmiuinative \
    libmiuixlog \
    libmp3lame \
    libsechook \
    libshell \
    libshell_jni \
    libshellservice \
    libstlport_shared \
    libthemeutils_jni \
    libxlog

# Vendor Shared Libraries
PRODUCT_PACKAGES += \
    libbccQTI \
    libCB \
    libcdsprpc \
    libllvm-qcom \
    librs_adreno_sha1