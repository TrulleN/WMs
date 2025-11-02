#!/bin/bash/

wlr-randr --output DVI-D-1 --on --pos 0,0 
wlr-randr --output DP-1 --on --pos 1280,0 
wlr-randr --output HDMI-A-1 --on --pos 3200,0 
wlr-randr --output DP-1 --mode 1920x1080@143.996002  
swaybg -i /home/truls/wallpapers/trulsskidorhoger.png --mode fill
waybar
kitty
