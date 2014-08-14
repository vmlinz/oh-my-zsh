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

export PATH=$PATH:$ANDROID_SDK_TOOLS:$ANDROID_SDK_PLAT_TOOLS
export ANDROID_HOME=$ANDROID_SDK_ROOT
