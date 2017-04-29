#!/bin/bash


sudo cp apt/* /etc/apt/apt.conf.d/

apt-get install rsync git zsh cmus mutt abook openssh-server vim qemu qemu-kvm virtinst youtube-dl vim-syntastic iotop nethogs urlscan urlscan terminator fonts-liberation dpkg-dev curl vlc lynx command-not-found unrar-free i3 i3status i3blocks i3-wm pavucontrol

## git
git config --global user.name "Breno Leitao"
git config --global user.email breno.leitao@gmail.com
git config --global core.editor vim
git config --global --add gitreview.username "leitao"
git config --global credential.helper cache

# zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# post zsh installation
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
