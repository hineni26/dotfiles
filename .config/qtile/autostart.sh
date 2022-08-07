#!/usr/bin/env bash 

lxsession &
#Compositor
picom --experimental-backends &
#Volume
volumeicon &
#Network-Manager-Applet
nm-applet &
#WALLPAPER
nitrogen --restore &
