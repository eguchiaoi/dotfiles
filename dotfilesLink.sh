#!/bin/sh

# Define symbolic links
ln -sf $HOME/dotfiles/.vimrc        $HOME/.vimrc
ln -sf $HOME/dotfiles/.bash_profile $HOME/.bash_profile
ln -sf $HOME/dotfiles/.bashrc       $HOME/.bashrc
ln -sf $HOME/dotfiles/.profile      $HOME/.profile


cd ~/dotfiles
git config --local user.name "eguchiaoi"
git config --local user.email "eguchi@hep.phys.s.u-tokyo.ac.jp"
git remote set-url origin git@github.com:eguchiaoi/dotfiles.git

