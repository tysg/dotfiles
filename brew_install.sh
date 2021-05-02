#!/bin/bash

set -eux

if ! command -v brew >/dev/null 2>&1; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update
brew install fish neovim tmux htop fd ripgrep bat fzf
