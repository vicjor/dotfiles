#!/usr/bin/env zsh
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Homebrew or make sure it's up to date
which -s brew
if [[ $? != 0 ]] ; then
  echo "Homebrew not found. Installing Homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Homebrew already installed. Updating..."
  brew update
  brew upgrade
fi

# Run sh scripts
if [ "$#" -ne 1 ]; then
    echo "Brewing all the things"
    source ./brew.sh

    echo "Updating OSX settings"
    source ./osx.sh

    echo "Moving zsh.rc to ~/.zshrc"
    cp .zshrc ~/
fi

homedir=$1
dotfiledir=${homedir}/dotfiles
