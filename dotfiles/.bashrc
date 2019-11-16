#
# ~/.bashrc
#
export TERM=rxvt-unicode-256color
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[0;34m[\u@\h \W]\$ \e[m'
