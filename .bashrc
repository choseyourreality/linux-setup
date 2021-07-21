# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias t='ls -hal'
alias ..='cd ..'
alias v='vim'
alias s='source /usr/local/etc/ocp4.config | cat /usr/local/etc/ocp4.config'
alias cmd='cat ~/.bashrc | grep -A 10 aliases'
