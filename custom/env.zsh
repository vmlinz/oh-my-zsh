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
alias sl='ls'

# suffix alias
alias -s txt='em'
alias -s tex='emc'
alias -s org='emc'

# key map
bindkey -e

stty stop ^X

# add python startup env
export PYTHONSTARTUP=$HOME/.pythonstartup.py

# add ~/bin
export PATH="$PATH:$HOME/bin"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# gvm
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"

