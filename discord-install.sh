#!/bin/bash
# DISCORD INSTALL SCRIPT FOR UBUNTU AND DEBIAN
#
cd ~/
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo apt install libappindicator1 libc++1 libdbusmenu-gtk4 libindicator7 -y
sudo dpkg -i ~/discord.deb
echo "Done, Discord should be installed."
