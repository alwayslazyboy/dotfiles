#! /bin/bash
#
# Install git from source
#
# Git Config
# 1. set your name
# 2. set your email
# 3. set your username

# version
GIT_VERSION="2.27.0"

name="your name" #1
email="your email" #2
username="your username" #3

# update
sudo apt update 

# install libs
sudo apt install -y build-essential make libssl-dev libghc-zlib-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip

# creates a temp dir if not exist
mkdir -p ~/temp

# enter temp dir
pushd ~/temp

# download a git version
wget https://github.com/git/git/archive/v${GIT_VERSION}.zip -O git.zip

# extract
unzip git.zip

# enter git dir
pushd git-*

# install git
make prefix=/usr/local all
sudo make prefix=/usr/local install

# set git config
git config --global user.name $name
git config --global user.email $email
git config --global user.username $username
