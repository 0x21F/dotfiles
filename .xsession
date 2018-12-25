#!/usr/bin/env bash

# Power and Misc stuff
nm-applet & 
blueman-applet & 
xfce4-power-manager &
xsetroot -cursor_name left_ptr &
compton &
xset r rate 350 85 &
setxkbmap -option altwin:swap_alt_win && setxkbmap -option caps:escape &
wal -R &
launch.sh &
firefox &
discord &
mopidy &
sxhkd & 
