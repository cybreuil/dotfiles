#!/bin/sh
# Xresources
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

# Keyboard remapping (optional)
[ -f ~/.Xmodmap ] && xmodmap ~/.Xmodmap

# Autostart script
~/.dotfiles/scripts/autostart.sh &

# Start DWM
exec dwm
