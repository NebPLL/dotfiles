#!/bin/bash
sleep 1
# Pfad zu deinem Wallpaper-Ordner
WALLPAPER_DIR="/home/Neb/Pictures/Everforest/"

# Zufälliges Bild auswählen
PIC=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Wallpaper setzen
hyprpaper eDP-1 "$PIC"
hyprctl hyprpaper wallpaper "eDP-1, $PIC, cover"

