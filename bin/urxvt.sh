#! /bin/bash
#
# Install urxvt


# update
sudo apt update

# Install 
sudo apt install -y rxvt-unicode xclip

# Set as default terminal
sudo update-alternatives --set x-terminal-emulator /usr/bin/urxvt

# Install hasklig font

# mkdir temp if not exist
mkdir -p ~/temp

# enter temp dir
pushd ~/temp

# get
wget -O hasklig.zip https://github.com/i-tu/Hasklig/releases/download/1.1/Hasklig-1.1.zip

# extract
unzip hasklig.zip -d ~/.fonts
