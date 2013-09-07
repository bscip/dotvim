#!/bin/sh
ln -s ~/.vim/.vimrc .vimrc
ln -s ~/.vim/.bashrc .bash_aliases
ln -s ~/.vim/.screenrc .screenrc
ln -s ~/.vim/.gitconfig .gitconfig
. ~/.bash_aliases
. ~/.screenrc
. ~/.gitconfig
