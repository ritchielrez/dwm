#!/bin/sh
killall picom
killall dunst

picom &
dunst &
nitrogen --restore &
