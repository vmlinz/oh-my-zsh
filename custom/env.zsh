# language variable
export LC_CTYPE=zh_CN.UTF-8

# editors
export VISUAL="vim"
export EDITOR=$VISUAL
export ALTERNATE_EDITOR=$VISUAL

# alias
alias em="zile"
alias emc="emacsclient -t --alternate-editor="""

alias la='ls -A'
alias l='ls -CF'
# sl->ls
alias sl='ls'

bindkey -e

# export default gpg key
export GPGKEY=7527C999

stty stop ^X
