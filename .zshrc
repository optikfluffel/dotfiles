# Set LANG to en_US.UTF-8
export LANG=en_US.UTF-8

export ZSH=~/.zsh

export PATH=$PATH:/usr/local/share/python

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i
