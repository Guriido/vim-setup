#!/bin/bash

sudo apt-get remove vim-tiny
sudo apt-get update
sudo apt-get install vim

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
touch ~/.vimrc

echo "$(cat vimrc_setup)" >> ~/.vimrc

# call here :PluginInstall inside vim

