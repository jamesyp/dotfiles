#!/usr/bin/env bash

if test ! $(which tmux)
then
  echo "  Installing tmux"
  apt-get install -y tmux
fi
