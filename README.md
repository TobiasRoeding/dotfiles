
# dotfiles
My personal configuration/dotfiles to restore most of the tools/configurations that I use for the daily work

## Setup

### GIT ([gitalias](gitalias))
To activate the git aliases you need to configure them in the .gitconfig in your home directory
```
[include]
    path = /path/to/file
```

### Homebrew ([Brewfile](Brewfile))
The Brewfile contains all packages that were installed through Homebrew as well as the links to the source repositories. It was created using the following command:
```
brew bundle dump
```
To reinstall / restore the Homebrew packages on a new system run the following command in the same directory as the Brewfile:
```
brew bundle
```
To install Homebrew please use this command:
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### vim ([vimrc](vimrc))
To restore the vim configuration please copy the file into the home directory of the user and rename it to ".vimrc"

### screen ([screenrc](screenrc))
To restore the screen configuration please copy the file into the home directory of the user and rename it to ".screenrc"



