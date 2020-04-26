
# Enable multiple screens connected:
xrandr --output HDMI-2 --auto --right-of eDP1

# Disable screen
xrandr --output HDMI-2 --off

# Writing æ, ø and å
* alt-gr + z = æ
* alt-gr + w = å
* alt-gr + l = ø
Check out /usr/share/X11/xkb/symbols and alter the changes to the keyboard you want.
```
<AD01> - means row D from bottom, usually the fourth row from the bottom up, holding the Q key.
{ [ normal, with-shift, alt-gr, alt-gr-with-shift ] }
```
æ - ae, AE
ø - oslash, Ooblique
å - aring, Aring

# Change keyboard
```
sudo dpkg-reconfigure keyboard-configuration
# or
setxkbmap -layout <lang>
```

