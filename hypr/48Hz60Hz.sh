#!/bin/bash
monitorOutput="$(hyprctl monitors | head | grep 48)"
if [[ -z "$monitorOutput" ]]; then
	hyprctl keyword monitor eDP-1, 1920x1080@60
	exit
else
	hyprctl keyword monitor eDP-1, 1920x1080@48
fi

