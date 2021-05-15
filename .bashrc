# exit non-interactive shell
[[ $- != *i* ]] && return

export EDITOR='vim'
export VISUAL='vim'

alias ls="ls --color=auto"

export PS1="\n\[\e[32m\]\w\[\e[m\]\\n$ "


