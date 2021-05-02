#!/bin/bash

set -eux

if ! command -v rustup >/dev/null 2>&1; then
   /usr/bin/curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi

rustup update
rustup component add rustfmt
rustup component add clippy
cargo install cargo-watch
