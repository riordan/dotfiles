#!/bin/sh
if  command -v zoxide >/dev/null 2>&1; then 
    echo "zoxide already installed"
else
    curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
fi