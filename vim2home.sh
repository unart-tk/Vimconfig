#!/bin/sh

set -e
set -u 


cwd=`pwd`

rm -f $HOME/.vimrc
ln -s $cwd/vimrc $HOME/.vimrc

rm -f $HOME/.gvimrc
ln -s $cwd/gvimrc $HOME/.gvimrc

rm -f $HOME/.vim
ln -s $cwd/vim $HOME/.vim

