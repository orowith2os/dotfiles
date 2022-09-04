#!/usr/bin/env fish

#Configuration files
cp -r ~/.config/{sway, waybar, xdg-desktop-portal-wlr} .config/
cp ~/.config/fish/config.fish .config/fish/

#Binaries/shell scripts
cp -r ~/.local/bin/{floating, startsway, sway-interactive-screenshot} .local/bin/
cp -r ~/.local/share/backgrounds/gnome .local/share/backgrounds