#!/usr/bin/env zsh


if [ "$#" -ne 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1
dotfiledir=${homedir}/dotfiles

