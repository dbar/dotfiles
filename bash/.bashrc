#
# ~/.bashrc
#

# If not running interactively, don't do anything
export VISUAL="nvim"

TERM=xterm

[[ $- != *i* ]] && return

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

alias vim='nvim'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
