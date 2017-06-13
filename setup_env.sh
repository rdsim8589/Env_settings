#!/bin/bash
sudo apt-get update
#install vim and emacs
sudo apt-get install -y emacs, vim
#install git
sudo apt-get install -y git
#setup git config
git config --global user.email "rdsim8589@gmail.com"
git config --global user.name "Richard Sim"
git config credential.helper "cache --timeout=3600"

#setting up emacs config file
cp .emacs ~/

#setting up bash aliases
cp .bash_aliases ~/
source ~/.bash_aliases
