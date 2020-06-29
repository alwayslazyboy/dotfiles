#! /bin/bash
#
# Install oh-my-zsh and make it the default shell

# update
sudo apt update 

# install zsh
sudo apt install -y zsh

# install oh-my-zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
