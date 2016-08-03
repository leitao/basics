#!/bin/bash

cp basics/vimrc ~/.vimrc
cp basics/zshrc ~/.zshrc

sudo cp apt/* /etc/apt/apt.conf.d/

apt-get install rsync git zsh cmus mutt abook openssh-server vim qemu qemu-kvm virtinst youtube-dl vim-syntastic iotop nethogs
