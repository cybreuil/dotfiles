#!/bin/sh
# Autostart script for DWM and X11 session
# All programs here will be launched automatically when X starts

# Set wallpaper (adjust the path to your wallpaper if needed)
feh --bg-scale ~/Pictures/wallpaper.jpg &

# Start compositor for transparency and effects
picom &

# Start notification daemon
dunst &

# Start network manager applet (optional)
# nm-applet &

# Start volume icon in system tray (optional)
# volumeicon &

# Launch any other background services below
# flameshot &

# End of autostart.sh
