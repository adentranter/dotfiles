# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export s1=s1.comitplatforms.com
export comit=comitplatforms.com

export HISTCONTROL=
export HISTFILE=$HOME/.bash_history
export HISTFILESIZE=2000
export HISTIGNORE=
export HISTSIZE=1000
export HISTTIMEFORMAT="%a %b %Y %T %z "

typeset -r HISTCONTROL
typeset -r HISTFILE
typeset -r HISTFILESIZE
typeset -r HISTIGNORE
typeset -r HISTSIZE
typeset -r HISTTIMEFORMAT

alias vim vimx
