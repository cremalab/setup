#!/bin/bash

###
# Developer tools
###

# Spectacle
#  keyboard-friendly window management
brew cask install spectacle

# iTerm2
#  better[citation needed] terminal application
brew cask install iterm2

# tmux
#  terminal manager--no need for GUI terminal tabs anymore,
#  group terminals by project, connect to existing terms from
#  other windows, all kinds of fun stuff
brew install tmux

# Sublime text
#  The editor.
brew cask install sublime-text

# Firefox
#  Browser
brew cask install firefox

# Chrome
#  Browser
brew cask install google-chrome

# zsh
#  alternative shell, like bash but more awesome
brew install zsh

# ohmyzsh
#  plugins and themes for zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# virtualbox
#  for virtual machines
brew cask install virtualbox

# vagrant
#  command line management and provisioning of headless Virtualbox VMs
brew cask install vagrant

# ansible
#  low-prerequisite server provisioner, handy for vagrant boxes, among other things
brew install ansible

# boot2docker
#  run docker containers in a local VM using ordinary docker commands
brew install boot2docker

# Heroku toolbelt
#  command line tool for Heroku
brew install heroku

# RVM
#  keep your rubies from stepping on one another
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable

# emacs
#  text editor
brew install emacs

# github client
#  gui github client; handy for some stuff even if you prefer git on the command line
brew cask install github
