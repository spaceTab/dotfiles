#! /bin/zsh
figlet "system update"
sudo apt-get update
figlet "checking for Upgrades"
sudo apt-get upgrade
figlet --font monospace "cleaning system"
sudo apt-get clean
figlet "removing dated dependancies"
sudo apt-get -y autoremove