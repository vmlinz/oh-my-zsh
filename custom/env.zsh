# language variable
export LC_CTYPE=zh_CN.UTF-8

# editors
export VISUAL="vim"
export EDITOR=$VISUAL
export ALTERNATE_EDITOR=$VISUAL

alias em="zile"
alias emc="emacsclient -t --alternate-editor="""

set -o emacs

# export default gpg key
export GPGKEY=7527C999

stty stop ^X
