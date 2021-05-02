#!/usr/bin/env fish

# Environment variables
set -gx EDITOR (which nvim)
set -gx INTERACTIVE_SHELL (which fish)

set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

alias vim "nvim"
alias vi "nvim"

