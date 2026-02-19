#!/bin/bash
mv .zshrc ../ 
cd ~/
mkdir -p .cache/zsh
touch .cache/zsh/HISTORY
mkdir .config 
cp -r alacritty hypr lf mako waybar hyfetch.json .config/

sudo pacman -S mako hyprland alacritty lf mako mutt waybar \ 
               firefox element-desktop swaybg swaylock \
               transmission-cli udiskie rofi grim slurp \
               vim btop hyfetch \
               yt-dlp mpv \ 
