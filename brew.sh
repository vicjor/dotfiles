#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install Brew Packages
brew install python
brew install tree

# Install MacOS Applications
brew install --cask google-chrome
brew install --cask spotify
brew install --cask visual-studio-code
brew install --cask vim
brew install --cask wget
brew install --cask iterm2
brew install --cask messenger
brew install --cask spectacle
brew install --cask 1password
brew install --cask miro
brew install --cask postman
brew install --cask notion
brew install --cask gitkraken
brew install --cask slack