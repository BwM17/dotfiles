#!/usr/bin/env bash 

#section .config
if [ -d .config ]; then 
  echo ".config exists"
else
  echo "creating .config"
  mkdir .config
fi  

cp -r ~/.config/kitty .config  
cp -r ~/.config/hypr .config 
cp -r ~/.config/fastfetch .config
cp -r ~/.config/nvim .config  
cp -r ~/.config/rofi .config
cp -r ~/.config/swaync .config
cp -r ~/.config/eww .config 


#section home 
cp ~/.tmux.conf .
cp ~/.zshrc .
