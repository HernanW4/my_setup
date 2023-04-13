#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#You got to have rust duh
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

#tmuxifier setup
export PATH="$HOME/.tmuxifier/bin:$PATH"
eval "$(tmuxifier init -)"
export EDITOR="nvim"


#Use fish with bash commands :)
if [[ $(ps --no-header --pid=$PPID --format=comm) != "fish" && -z ${BASH_EXECUTION_STRING} ]]
then
	exec fish
fi


