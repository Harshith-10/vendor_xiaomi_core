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
    bugreport-log-provider \
    camerax-vendor-extensions \
    cloud-common-runtime \
    microlog4android \
    miui-framework \
    miui-update \
    MiuiBooster \
    miuipushsdkshared \
    MiuiSettingsSearchLib \
    miuistatssdkshared \
    miuistatssdksharedv3 \
    security-device-credential-sdk \
    yellowpage-common

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

# --- RAW COPY DIRECTIVES ---
# These generic libraries are copied directly to avoid namespace collisions with AOSP
PRODUCT_COPY_FILES += \
    vendor/xiaomi/core/proprietary/framework/activation.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/activation.jar \
    vendor/xiaomi/core/proprietary/framework/android-support-v7-recyclerview.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/android-support-v7-recyclerview.jar \
    vendor/xiaomi/core/proprietary/framework/android-support-v13.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/android-support-v13.jar \
    vendor/xiaomi/core/proprietary/framework/eventbus.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/eventbus.jar \
    vendor/xiaomi/core/proprietary/framework/gson.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/gson.jar \
    vendor/xiaomi/core/proprietary/framework/picasso.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/picasso.jar \
    vendor/xiaomi/core/proprietary/framework/protobuf.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/protobuf.jar \
    vendor/xiaomi/core/proprietary/framework/volley.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/volley.jar \
    vendor/xiaomi/core/proprietary/framework/zxing.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/zxing.jar