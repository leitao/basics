#!/bin/bash

cp basics/vimrc ~/.vimrc
cp basics/zshrc ~/.zshrc

sudo cp apt/* /etc/apt/apt.conf.d/

apt-get install rsync git zsh cmus mutt abook openssh-server vim qemu qemu-kvm virtinst youtube-dl vim-syntastic iotop nethogs urlscan urlscan

## git
git config --global user.name "Breno Leitao"
git config --global user.email brenohl@br.ibm.com
git config --global core.editor vim
git config --global --add gitreview.username "leitao"
git config --global credential.helper cache
