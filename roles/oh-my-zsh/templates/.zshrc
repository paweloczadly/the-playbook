# This file is managed by Ansible
# DO NOT MODIFY IT MANUALLY!!!

# Path to your oh-my-zsh installation.
export ZSH={{ ansible_env.HOME }}/.oh-my-zsh

ZSH_THEME="powerline"

######################### POWERLINE THEME OPTIONS: #########################
export TERM="xterm-256color"
POWERLINE_RIGHT_A="exit-status-on-fail"
POWERLINE_HIDE_USER_NAME="true"
POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_PATH="short"
POWERLINE_GIT_CLEAN="😎"
POWERLINE_GIT_DIRTY="💩"
POWERLINE_GIT_UNTRACKED="🐽"

######################### PLUGINS #########################
plugins=(git docker)

######################### USER OPTIONS #########################

# GOLANG setup:
export GOPATH=$HOME/dev/go
export PATH=$GOPATH/bin:$PATH

source $ZSH/oh-my-zsh.sh
