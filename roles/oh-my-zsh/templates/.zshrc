# This file is managed by Ansible
# DO NOT MODIFY IT MANUALLY!!!

# Path to your oh-my-zsh installation.
export ZSH={{ ansible_env.HOME }}/.oh-my-zsh

ZSH_THEME="{{ zsh_theme }}"

######################### POWERLINE THEME OPTIONS: #########################
export TERM="xterm-256color"
{% for key, value in zsh_theme_settings.iteritems() %}
{{ key }}="{{ value }}"
{% endfor %}

######################### PLUGINS #########################
plugins=({{ zsh_plugins | join(" ") }})

######################### USER OPTIONS #########################

# GOLANG setup:
export GOPATH={{ go_path }}
export PATH=$GOPATH/bin:$PATH

source $ZSH/oh-my-zsh.sh
source <(kubectl completion zsh)
