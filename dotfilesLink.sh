#!/bin/sh
rm -rf ~/.vimrc
rm -rf ~/.bashrc
rm -rf ~/.bash_profile

ln -sf ~/DotFiles_repo/.vimrc ~/.vimrc
ln -sf ~/DotFiles_repo/.bashrc ~/.bashrc
ln -sf ~/DotFiles_repo/.bash_profile ~/.bash_profile
ln -sf ~/DotFiles_repo/colors/ ~/.vim/
