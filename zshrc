# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

#Tmux on Startup
if [ "$TMUX" = "" ]; then tmux; fi

#Defined Aliases
export TERM=xterm-color
source ~/.aliases.sh

#ZSH Theme
ZSH_THEME="candy"

#oh-my-zsh installation path
export ZSH=/root/.oh-my-zsh

#Defaultl Editor
export EDITOR=vim

#Plugins to add
plugins=(git)

source $ZSH/oh-my-zsh.sh


