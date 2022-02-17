#!/usr/bin/env bash
feh --bg-fill $(ls ${HOME}/wallpaper/*.jpg|shuf -n1) &
#nm-applet &
xfce4-power-manager & #because xbacklight does not run well in my PC
compton & 
