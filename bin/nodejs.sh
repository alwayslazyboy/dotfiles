#! /bin/bash
#
# Install nodejs

# make temp dir if not exist
mkdir -p ~/temp

# enter temp dir
pushd ~/temp

# clone n
git clone https://github.com/tj/n

# enter n dir
pushd n

# Install nodejs management version
sudo make install

# Install stable nodejs
sudo n stable
