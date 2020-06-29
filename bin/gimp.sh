#! /bin/bash
#
#
# Install flatpak
# Install gimp

# add repository
sudo add-apt-repository ppa:alexlarsson/flatpak -y

# update
sudo apt update

# install flatpak
sudo apt install -y flatpak

# install gimp
flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref -y
