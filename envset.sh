#!/bin/bash

# install beir
git clone https://github.com/waylight3/beir.git
cd beir
pip install -e .
cd ..

# install vim vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/waylight3/settings.git
cp settings/.vimrc ~/.vimrc
