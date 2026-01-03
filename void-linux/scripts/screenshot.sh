#!/bin/sh
# Simple screenshot script using maim
# Saves the screenshot in ~/Pictures with a timestamped filename

# Create the Pictures directory if it doesn't exist
mkdir -p "$HOME/Pictures"

# Take a fullscreen screenshot and save it
maim "$HOME/Pictures/screenshot-$(date +%Y%m%d-%H%M%S).png"
