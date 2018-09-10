#!/bin/bash

###
# Cremalab basic new workstation set up script
###

# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update homebrew and its package list
brew update
brew upgrade

# homebrew cask
brew install caskroom/cask/brew-cask
# the above fails out for me. I then ran the following command below to get cask installed
brew install cask

# git
brew install git

# harvest
brew cask install harvest

# slack
brew cask install slack

# 1password
brew cask install 1password

# dropbox
brew cask install dropbox
