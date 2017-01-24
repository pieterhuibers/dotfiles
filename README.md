Dotfiles for my Unix setup

## Installation

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/pieterhuibers/dotfiles/master/install.sh)"
```

## Contents

The installation script (`install.sh`) will install and configure the following items.

### Software

* git (used to clone this dotfiles repository)
* vim
* zsh
* tmux

### VIM setup

The script will set up vim by first installing pathogen and then pulling in all the plugins in the /vim/bundles directory.
The script will also symlink the .vimrc file.

### ZSH setup

### TMUX setup
