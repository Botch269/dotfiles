#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -la'

# cd aliases
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'


alias vservtop='ssh -i /home/chris/.ssh/id_rmsync 
rmsync@christian-hartmann.org -t 'htop''

alias vserv='ssh chrish@christian-hartmann.org'

alias taski='clear && task && task calendar'
