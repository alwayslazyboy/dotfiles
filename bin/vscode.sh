#! /bin/bash
#
#
#
# Install VSCode

# update
sudo apt update

# install deps
sudo apt install -y software-properties-common apt-transport-https wget

# import microsoft gpg key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

# enable vscode repo
sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# update
sudo apt update

# install
sudo apt install -y code
