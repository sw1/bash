!#/bin/bash

DOT=~/bash/dot_files
DOT_OLD=~/.old_dot_files

mkdir -p DOT_OLD

mv ~/.vimrc $DOT_OLD
ln -s $DOT/.vimrc ~/.vimrc
