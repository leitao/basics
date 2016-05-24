#!/bin/bash
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp breno.zsh-theme ~/.oh-my-zsh/themes
git config --global user.email breno.leitao@gmail.com
git config --global user.name Breno Leitao
