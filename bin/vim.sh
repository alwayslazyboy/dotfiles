#! /bin/bash
#
# Install vim from package

# update packages
sudo apt update 

# remove vim.tiny
sudo apt remove -y vim-tiny

# install vim
sudo apt install -y vim
