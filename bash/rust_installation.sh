# Copyright © 2024 Ronaldson Bellande
#!/bin/bash

sudo apt update

sudo apt install -y curl build-essential

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source $HOME/.cargo/env

rustc --version
cargo --version

echo "Rust has been successfully installed!"
