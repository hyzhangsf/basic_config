# bash settings
export PS1='[\u]@\h:\W\!\$'
export HISTFILESIZE=500000
export HISTSIZE=500000

# alias
if [ -e ~/.bash_alias ]; then
	source ~/.bash_alias
fi
