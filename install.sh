#!/bin/bash 

#Bootstrap by installing git
echo 'Installing git'
sudo apt-get update
sudo apt-get install git

echo 'Cloning dotfiles repo'
cd ~
git clone https://github.com/pieterhuibers/dotfiles

echo 'Installing software'
sudo apt-get install vim zsh tmux gnome-terminal

echo 'Setting up vim environment'
