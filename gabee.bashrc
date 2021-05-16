# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Alias XBPS

alias install='sudo xbps-install -S'
alias remove='sudo xbps-remove -R'
alias update='sudo xbps-install -S'
alias upgrade='sudo xbps-install -Su'
alias find='xbps-query -Rs'
alias orphan='sudo xbps-remove -ov'
alias clean='sudo xbps-remove -Ov'





