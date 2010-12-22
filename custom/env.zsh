# language variable
export LC_CTYPE=zh_CN.UTF-8

# editors
export VISUAL="vim"
export EDITOR=$VISUAL
export ALTERNATE_EDITOR=$VISUAL

# normal alias for zsh
alias em="zile"
alias emc="emacsclient -t --alternate-editor="""

alias la='ls -A'
alias l='ls -CF'
# sl->ls
alias sl='ls'

# suffix alias
alias -s txt='em'
alias -s tex='emc'
alias -s org='emc'

# key map
bindkey -e

# export default gpg key
export GPGKEY=7527C999

stty stop ^X

# play with the go-lang
export GOROOT=$HOME/Projects/go/go-lang
export GOARCH=amd64
export GOOS=linux

# Android Sdk Tools
if [ -d $HOME/Projects/android-sdk-linux_86/tools ]; then
    ANDROID_SDK_DIR=/home/vmlinz/Projects/android-sdk-linux_86/tools
else
    ANDROID_SDK_DIR=
    echo "Android SDK not found!"
fi

# Android ndk-r4
if [ -d $HOME/Projects/android/ndks/android-ndk-r4 ]; then
    ANDROID_NDK_DIR=$HOME/Projects/android/ndks/android-ndk-r4
else
    ANDROID_NDK_DIR=
    echo "Android ndk-r4 not found!"
fi
export PATH=$ANDROID_NDK_DIR:$ANDROID_SDK_DIR:$PATH
