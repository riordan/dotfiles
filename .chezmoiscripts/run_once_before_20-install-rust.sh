#!/bin/sh
if  command -v cargo >/dev/null 2>&1; then 
    echo "Rust already installed"
else
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi