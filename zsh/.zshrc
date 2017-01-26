export DOTFILES=$HOME/dotfiles
export ZSH=$DOTFILES/zsh

HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
autoload -U compinit; compinit
zstyle ":completion:*" menu select
zstyle ":completion:*" show-ambiguity true
zstyle ":completion:*" ambiguous true
zstyle ":completion:*" list-colors ""

PROMPT='%B%F{red}%~ ➜%f%b '

PATH=$PATH:$HOME/bin

source $ZSH/aliases.zsh
source $ZSH/theme.zsh
