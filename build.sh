export NDK_BUILD=
# 64-bit
export ARCH=arm64-v8a
# 32-bit
#export ARCH=armeabi

${NDK_BUILD} \
        NDK_PROJECT_PATH=./ \
        APP_BUILD_SCRIPT=Android.mk \
        NDK_APPLICATION_MK=Application.mk
