#!/bin/bash
sudo pacman -S base-devel
git clone https://aur.archlinux.org/paru
cd paru
makepkg -si
