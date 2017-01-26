#!/bin/bash 

export DOTFILES=$HOME/dotfiles
export VIM=$DOTFILES/vim
export ZSH=$DOTFILES/zsh
export TMUX=$DOTFILES/tmux

echo 'Installing software'
sudo apt-get install gnome-terminal vim-gnome zsh tmux

echo 'Setting up vim environment'
cd $DOTFILES
ln -sT $VIM ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
git submodule init
git submodule update

echo 'Setting up zsh environment'
chsh -s $(which zsh)
ln -s $ZSH/.zshrc ~/.zshrc

echo 'Installing powerline fonts'
git clone https://github.com/powerline/fonts
fonts/install.sh
rm -rf fonts

echo 'Setting up tmux'
ln -s $TMUX/.tmux.conf ~/.tmux.conf
