#!/usr/bin/env bash

if test ! $(which zsh)
then
  echo "  Installing zsh"
  apt-get install -y zsh
fi

# install oh my zsh
if [ ! -d "$HOME/.oh-my-zsh" ]; then
  curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

  chsh -s /bin/zsh james
fi
