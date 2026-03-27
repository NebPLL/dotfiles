if hyprctl monitors | grep -q HDMI-A-1; then
  hyprctl keyword monitor "eDP-1,disable"
fi


