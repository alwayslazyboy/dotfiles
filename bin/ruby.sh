#! /bin/bash
#
#
# Install Ruby with RVM

RUBY_VERSION="2.7.1"

# update
sudo apt update

# install
sudo apt install -y curl g++ gcc autoconf automake bison libc6-dev libffi-dev libgdbm-dev libncurses5-dev libsqlite3-dev libtool libyaml-dev make pkg-config sqlite3 zlib1g-dev libgmp-dev libreadline-dev libssl-dev

# add gpg key
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

# install rvm
curl -sSL https://get.rvm.io | bash -s stable

# install ruby
rvm install $RUBY_VERSION

# set a ruby version as default
bash --login -c "rvm use ${RUBY_VERSION} --default"
