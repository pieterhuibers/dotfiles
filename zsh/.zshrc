export DOTFILES=$HOME/dotfiles
export ZSH=$DOTFILES/zsh

HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
bindkey -v
autoload -Uz compinit
compinit
autoload -Uz promptinit
promptinit

PROMPT='%B%F{red}%~ ➜%f%b '

source $ZSH/aliases.zsh
