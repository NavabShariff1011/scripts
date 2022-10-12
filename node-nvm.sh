#!/bin/bash
sudo apt update -y
curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
bash install_nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
source ~/.bashrc
nvm -v
read -p "enter the node version": nodeV
nvm install ${nodeV}

nvm ls

