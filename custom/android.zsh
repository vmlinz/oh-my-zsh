# Android sdk tools & platform tools
ANDROID_SDK_ROOT=$HOME/Projects/android/sdk/android-sdk-linux
if [[ -d $ANDROID_SDK_ROOT/tools ]]; then
    ANDROID_SDK_TOOLS=$ANDROID_SDK_ROOT/tools
else
    ANDROID_SDK_TOOLS=
    echo "Android sdk tools not found!"
fi

if [[ -d $ANDROID_SDK_ROOT/platform-tools ]]; then
    ANDROID_SDK_PLAT_TOOLS=$ANDROID_SDK_ROOT/platform-tools
else
    ANDROID_SDK_PLAT_TOOLS=
    echo "Android sdk platform tools not found!"
fi

# Android ndk
ANDROID_NDK_ROOT=$HOME/Projects/android/ndk
ANDROID_NDK_VERSION=android-ndk-r5
if [[ -d $ANDROID_NDK_ROOT/$ANDROID_NDK_VERSION ]]; then
    ANDROID_NDK_DIR=$ANDROID_NDK_ROOT/$ANDROID_NDK_VERSION
else
    ANDROID_NDK_DIR=
    echo "Android ndk not found!"
fi

# AOSP host binaries
ANDROID_AOSP_ROOT=$HOME/Projects/android/aosp
ANDROID_AOSP_HOST=out/host/linux-x86/bin
if [[ -d $ANDROID_AOSP_ROOT/$ANDROID_AOSP_HOST ]]; then
    ANDROID_AOSP_HOST_BIN=$ANDROID_AOSP_ROOT/$ANDROID_AOSP_HOST
else
    ANDROID_AOSP_HOST_BIN=
    echo "Android host bin not found, build it first!"
fi

#export android tools, make official sdk and ndk tools come first in path
export PATH=$ANDROID_AOSP_HOST_BIN:$PATH
export PATH=$ANDROID_NDK_DIR:$ANDROID_SDK_TOOLS:$ANDROID_SDK_PLAT_TOOLS:$PATH
