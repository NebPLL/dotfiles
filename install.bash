#!/bin/bash

sudo pacman -S ghostty 
sudo pacman -S hypr 
sudo pacman -S waybar 
sudo pacman -S nvim 
sudo pacman -S wofi 

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mv "$SCRIPT_DIR/ghostty" "$SCRIPT_DIR/../.config/"
mv "$SCRIPT_DIR/hypr" "$SCRIPT_DIR/../.config/"
mv "$SCRIPT_DIR/waybar" "$SCRIPT_DIR/../.config/"
mv "$SCRIPT_DIR/nvim" "$SCRIPT_DIR/../.config/"
mv "$SCRIPT_DIR/wofi" "$SCRIPT_DIR/../.config/"

mv "$SCRIPT_DIR/Everforest" "$SCRIPT_DIR/../Pictures/"
mv "$SCRIPT_DIR/Wallpaper" "$SCRIPT_DIR/../Pictures/"
