#!/bin/bash

mkdir ~/.vim/tmp;
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/tmp/Vundle.vim; 
cp -r  ~/.vim/tmp/Vundle.vim ~/.vim/bundle;
rm -rf ~/.vim/tmp/*;

git clone https://github.com/tomasr/molokai.git ~/.vim/tmp/; 
cp ~/.vim/tmp/colors/molokai.vim ~/.vim/colors;
