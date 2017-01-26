export DOTFILES=$HOME/dotfiles
export ZSH=$DOTFILES/zsh

HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
autoload -U compinit; compinit
zstyle ':completion:*' menu select

PROMPT='%B%F{red}%~ ➜%f%b '

source $ZSH/aliases.zsh
