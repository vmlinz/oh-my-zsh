# language variable
export LC_CTYPE=zh_CN.UTF-8

# editors
export VISUAL="vim"
export EDITOR="jed"
export ALTERNATE_EDITOR=$VISUAL

# normal alias for zsh
alias em="jed"
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
