#!/bin/sh
#provide args: display[HDMI1, DP-1], rotation[normal, left, right, inverted]

xrandr --output $1 --rotate $2

