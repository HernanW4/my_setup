if status is-interactive
    # Commands to run in interactive sessions can go here
end
#I mean, you gotta have rust
set PATH $HOME/.cargo/bin $PATH
set -gx GPG_TTY (tty)

#This same commands are found in .bashrc the reason is here is just in case 
#fish is set to default shell

#export PATH="$HOME/.tmuxifier/bin:$PATH"
#eval "$(tmuxifier init -)"
#
#export EDITOR="nvim"

abbr la exa



