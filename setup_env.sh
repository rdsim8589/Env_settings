#!/bin/bash
#make dir
mkdir --parents ~/workspace/src/github.com/rdsim8589
mkdir ~/workspace/pkg
mkdir ~/workspace/bin

sudo apt-get update

#install vim and emacs
sudo apt-get install -y emacs vim
#install byobu
sudo apt-get install -y byobu
cp keybindings.tmux ~/.byobu

#install curl
sudo apt-get install -y curl
#setup git config
git config --global user.email "rdsim8589@gmail.com"
git config --global user.name "Richard Sim"
git config --global credential.helper "cache --timeout=36000"

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
sudo cp -R go /usr/local/go

# install Go Doc
#go get golang.org/x/tools/cmd/

# mv .profile into env
cp .profile ~/.profile

#install silversearcher
sudo apt-get install -y silversearcher-ag

#clean up
sudo rm -fr go
rm go1.8*
mv ../env_settings ~/workspace/src/github.com/rdsim8589
