#!/bin/sh
ln -s ~/.vim/.vimrc .vimrc
ln -s ~/.vim/.bashrc .bash_aliases
ln -s ~/.vim/.screenrc .screenrc
ln -s ~/.vim/.gitconfig .gitconfig
. ~/.vimrc
. ~/.bashrc
. ~/.screenrc
. ~/.gitconfig
