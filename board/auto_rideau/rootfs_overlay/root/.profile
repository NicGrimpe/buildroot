#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

orange='\[\e[0;38;5;208m\]'
yellow='\[\e[0;38;5;227m\]'
purple='\[\e[0;38;5;134m\]'

export PS1="${orange}\u\[\e[0m\]${yellow}@\[\e[0m\]${orange}\H\[\e[0m\]${purple}[\[\e[0m\]${yellow}\w\[\e[0m\]${purple}]\[\e[0m\] \[\e[0m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\n\[\e[0m\]${purple}>\[\e[0m\] \[\e[0m\]"

alias l='ls -l --color=auto'
alias ls='ls --color=auto'