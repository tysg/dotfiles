#!/usr/bin/env fish

# Environment variables
set -gx EDITOR (which nvim)
set -gx INTERACTIVE_SHELL (which fish)
set -gx LEDGER_FILE ~/Dropbox/finance/2021.journal

set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths
set -U fish_greeting

