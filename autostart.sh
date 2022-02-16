#!/bin/sh

#launch picom
picom --config ~/.config/qtile/Configs/picom.conf -b &

#launch feh
feh --bg-fill ~/.config/qtile/Wallpapers/DefaultWallpaper.jpg &

#disable disgusting ipv6
sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1 &

nm-applet &