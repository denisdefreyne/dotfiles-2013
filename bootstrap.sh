#!/usr/bin/env zsh

cd ~/.dotfiles
git pull origin master
rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" -av --no-perms . ~
source ~/.zshrc
