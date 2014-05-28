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
