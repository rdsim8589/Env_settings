#!/bin/bash
sudo apt-get update
#install vim and emacs
sudo apt-get install -y emacs, vim
#install git
sudo apt-get install -y git

#install curl
sudo apt-get install -y curl
#setup git config
git config --global user.email "rdsim8589@gmail.com"
git config --global user.name "Richard Sim"
git config credential.helper "cache --timeout=36000"

#setting up emacs config file
cp .emacs ~/

#setting up bash aliases
cp .bash_aliases ~/
source ~/.bash_aliases

#install Go Lang Version 1.8.3
curl -O https://storage.googleapis.com/golang/go1.8.3.linux-amd64.tar.gz
tar xvf go1.8.3.linux-amd64.tar.gz
sudo chown -R root:root ./go
#current path where go is located
sudo mv go /usr/local
