#!/usr/bin/env bash

# wallpaper daemon
swww init &
swww-daemon --format xrgb &
# set a wallpaper idk
swww img ~/Pictures/Wallpapers/stalkersoc.jpg &
# no fkn clue
nm-applet --indicator &
# mullvad
mullvad-vpn &
# the man
waybar &
# the woman
mako &
