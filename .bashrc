# bash settings
export PS1='[\u]@\h:\W\!\$'
export HISTFILESIZE=500000
export HISTSIZE=500000
export HISTTIMEFORMAT="%Y-%m-%d_%H:%M:%S   "
export EDITOR=vim

PATH=$PATH:$HOME/bin


# alias
if [ -e ~/.bash_alias ]; then
	source ~/.bash_alias
fi
#-------------------------------------------------------------
# Tailoring 'less'
#-------------------------------------------------------------
# copied from http://www.tldp.org/LDP/abs/html/sample-bashrc.html
alias more='less'
export PAGER=less
export LESSCHARSET='latin1'
export LESSOPEN='|/usr/bin/lesspipe.sh %s 2>&-'
                # Use this if lesspipe.sh exists.
export LESS='-i -N -w  -z-4 -g -e -M -X -F -R -P%t?f%f \
            :stdin .?pb%pb\%:?lbLine %lb:?bbByte %bb:-...'

# LESS man page colors (makes Man pages more readable).
            export LESS_TERMCAP_mb=$'\E[01;31m'
            export LESS_TERMCAP_md=$'\E[01;31m'
            export LESS_TERMCAP_me=$'\E[0m'
            export LESS_TERMCAP_se=$'\E[0m'
            export LESS_TERMCAP_so=$'\E[01;44;33m'
            export LESS_TERMCAP_ue=$'\E[0m'
            export LESS_TERMCAP_us=$'\E[01;32m'
