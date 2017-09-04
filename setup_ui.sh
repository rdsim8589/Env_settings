#!/bin/bash
sudo add-apt-repository ppa:webupd8team/atom

sudo apt-get update

#install atom
sudo apt-get install atom

#install chrome
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

#reminder to install the keybindings to change the key bindings.
sudo apt-get install compizconfig-settings-manager
#install the keybindings that are in csv format
./keybinding_grabber.pl -i ./keys.csv

#install slack
wget https://packagecloud.io/slacktechnologies/slack/packages/debian/jessie/slack-desktop_2.7.1_amd64.deb
dpkg -i slack-desktop-2.7.1_amd64.deb

#clean up
rm google-chrome*
rm slack-desktop-2.7.1_amd64.deb
