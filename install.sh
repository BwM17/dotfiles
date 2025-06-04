#!/bin/bash


#[Variables]
TPM_DIR="$HOME/.tmux/plugins/tpm"


#[Section] TMUX 

if [ -d "$TPM_DIR" ]; then
    echo "TPM is already installed at $TPM_DIR"
else
    echo "TPM not found. Cloning the repository..."
    git clone https://github.com/tmux-plugins/tpm "$TPM_DIR"
fi
