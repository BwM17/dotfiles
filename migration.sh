#!/usr/bin/env bash 

#Todo folder exist


#section .config
mkdir .config  

cp -r ~/.config/hypr .config
cp -r ~/.config/kitty .config  


#section home 
cp ~/.tmux.conf .

