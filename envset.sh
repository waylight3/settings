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

# install pyserini
pip install --upgrade pybind11
pip install --verbose  'nmslib @ git+https://github.com/nmslib/nmslib.git#egg=nmslib&subdirectory=python_bindings'
pip install pyserini

