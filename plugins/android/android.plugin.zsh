# add android completion function to path
fpath=($ZSH/plugins/android $fpath)
autoload -U compinit
compinit -i
