#!/bin/bash

# Get language from system
lang=$(setxkbmap -print | grep xkb_symbols | awk '{print $4}' | awk -F"+" '{print $2}')

# Switch available language
if [ $lang = "us" ] ; then
    setxkbmap -layout no
else
    setxkbmap -layout us
fi

