#!/bin/bash

# download and install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# download and install applications
brew cask install google-chrome menumeters visual-studio-code iterm2 pycharm-ce spectacle vlc jumpcut spotify keepingyouawake

# download and install quick look plugins
brew cask install qlmarkdown quicklookase qlstephen qlcolorcode qlvideo webpquicklook qlimagesize quicklook-json suspicious-package

