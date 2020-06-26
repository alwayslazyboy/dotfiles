#! /bin/bash

DIR="$( cd "$(dirname "$0")" ; pwd -P )"

ln -s $DIR/bashrc $HOME/.bashrc
ln -s $DIR/profile $HOME/.profile
ln -s $DIR/aliases $HOME/.aliases
ln -s $DIR/Xresources $HOME/.Xresources
ln -s $DIR/gitconfig $HOME/.gitconfig
ln -s $DIR/vim $HOME/.vim
