#!/usr/bin/env bash

# install pip if needed
if test ! $(which pip)
then
  echo "  Installing pip"
  wget https://bootstrap.pypa.io/get-pip.py -O /tmp/get-pip.py
  python /tmp/get-pip.py
fi

# install powerline
pip install powerline-status

# install powerline patched fonts
cd ~/Themes
git clone https://github.com/powerline/fonts
cd fonts
./install.sh

# install oh-my-zsh powerline theme
cd ~/Themes
git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme
cd oh-my-zsh-powerline-theme
./install_in_omz.sh
