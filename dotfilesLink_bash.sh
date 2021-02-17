#!/bin/sh
rm -rf ~/.vimrc
rm -rf ~/.bashrc
rm -rf ~/.bash_profile
rm -rf ~/.zshrc
rm -rf ~/.zprofile

## vim dotFile ##
ln -sf ~/DotFiles_repo/.vimrc ~/.vimrc
ln -sf ~/DotFiles_repo/colors/ ~/.vim/

## bash dotFiles ##
ln -sf ~/DotFiles_repo/.bashrc ~/.bashrc
ln -sf ~/DotFiles_repo/.bash_profile ~/.bash_profile

## zsh dotFiles ##
#ln -sf ~/DotFiles_repo/.zshrc ~/.zshrc
#ln -sf ~/DotFiles_repo/.zprofile ~/.zprofile
