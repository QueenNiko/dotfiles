#!/bin/bash
monitorOutput="$(hyprctl monitors | grep eDP-1)"
if [[ -z "$monitorOutput" ]]; then
	hyprctl keyword monitor eDP-1, enable
	exit
else
	hyprctl keyword monitor eDP-1, disable
fi

