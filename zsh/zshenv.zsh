# Path to .dotfiles
export DOT=$HOME/.dotfiles

# Path to oh-my-zsh installation
export ZSH=$DOT/zsh/oh-my-zsh

# Path to custom oh-my-zsh tweaks
ZSH_CUSTOM=$DOT/zsh/custom

# PATH configuration
export PATH=$DOT/bin:$HOME/.rbenv/bin:$PATH

# Use coreutils instead of systemutils
export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH

# Use coreutils manfiles instead of system manfiles
export MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH

# Set language environment
export LANG=en_CA.UTF-8

# Set the default editor
export EDITOR=vim
export VISUAL=vim

# tmux
# Don't autoset pane title
export DISABLE_AUTO_TITLE=true

# nvm config
export NVM_DIR=$DOT/nodejs/nvm

# golang config
export GOPATH=$HOME/golang
export PATH=$GOPATH/bin:$PATH
