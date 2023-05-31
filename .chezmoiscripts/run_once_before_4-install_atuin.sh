#!/bin/bash
if  command -v atuin >/dev/null 2>&1; then 
    echo "zoxide already installed"
else
    bash <(curl https://raw.githubusercontent.com/ellie/atuin/main/install.sh)
fi