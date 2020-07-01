#!/bin/bash

colors="\033[0;32m"
# Install the required packages for BTT-Practical
if ! [ -x "$(command -v brew)" ]; then
	echo -e "$colors Brew is not installed, installing Brew..."
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
else
	echo -e "$colors Brew installed, continuing..."
fi 

echo -e "$colors Installing required brew packages..."
brew install osx-cpu-temp
brew install rbenv

echo -e "$colors Setting up rbenv gem"
rbenv install 2.7.1
rbenv global 2.7.1

echo -r "$colors Installing iStats"
gem install iStats

echo -r "$colors Requirements installed successfully ... reloading shell."
exec $SHELL
