#!/usr/bin/env bash

if test ! $(which vim)
then
  echo "  Installing vim"
  apt-get install -y vim 
fi
