#!/bin/bash 

echo 'Installing software'
sudo apt-get install gnome-terminal vim-gnome zsh tmux

echo 'Setting up vim environment'
cd ~/dotfiles
ln -sT ~/dotfiles/vim/ ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
git submodule init
git submodule update

echo 'Setting up zsh environment'
chsh -s $(which zsh)
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc

echo 'Installing powerline fonts'
git clone https://github.com/powerline/fonts
fonts/install.sh
rm -rf fonts

