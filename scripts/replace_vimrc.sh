#!/bin/bash

FILES="vimrc tmux.conf"
DOT=~/bash/dot_files
DOT_OLD=~/.old_dot_files

mkdir -p $DOT_OLD

for file in $FILES
do
    echo "Moving ${file} to ${DOT_OLD}"
    mv ~/.${file} $DOT_OLD
    echo "Creating symbolic link for ${file}"
    ln -s ${DOT}/${file} ~/.${file}
done

if [[ $(hostname -s) = "staph" ]]
then
    echo "Moving bashrc_staph to ${DOT_OLD}"
    mv ~/.bashrc $DOT_OLD
    echo "Creating symbolic link for staph bashrc"
    ln -s ${DOT}/bashrc_staph ~/.bashrc
elif [[ $(hostname -s) == "proteusi01" ]] || [[ $(hostname -s) == "proteusa01" ]]
then
    echo "Moving bashrc_proteus to ${DOT_OLD}"
    mv ~/.bashrc $DOT_OLD
    echo "Creating symbolic link for proteus bashrc"
    ln -s ${DOT}/bashrc_proteus ~/.bashrc
fi

exit 0
