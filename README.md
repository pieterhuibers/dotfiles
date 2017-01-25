Dotfiles for my Unix setup

## Installation

```shell
git clone https://github.com/pieterhuibers/dotfiles
dotfiles/install.sh
```

## Contents

The installation script (`install.sh`) will install and configure the following items.

### Software

* vim
* zsh
* tmux

### VIM setup

The script will set up vim by first installing pathogen and then pulling in all the plugins in the /vim/bundles directory.
The script will also symlink the .vimrc file.

### ZSH setup

The install script will download and install the Powerline fonts. It will also configure the color theme for the (gnome-)terminal and set up a basic prompt.

### TMUX setup
