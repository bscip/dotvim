# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias d="screen -D -RR `screen -ls | grep ached | head -n 1 | gawk '{print $1}'`"
alias gist="git status"
alias vi="vim"
alias lss="ls -lart"