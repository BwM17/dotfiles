#!/bin/bash


#[Variables]
TPM_DIR="$HOME/.tmux/plugins/tpm"


#[Section] FONTS  
mkdir JetBrainsMono
cd JetBrainsMono
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip  
unzip JetBrainsMono.zip   
rm *.md *.txt *.zip
cd ..
mv JetBrainsMono /usr/share/fonts
fc-cache -f -v




#[Section] TMUX 

if [ -d "$TPM_DIR" ]; then
    echo "TPM is already installed at $TPM_DIR"
else
    echo "TPM not found. Cloning the repository..."
    git clone https://github.com/tmux-plugins/tpm "$TPM_DIR"
fi
