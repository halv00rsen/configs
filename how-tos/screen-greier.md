
Link: 
https://askubuntu.com/questions/393400/is-it-possible-to-have-two-different-dpi-configurations-for-two-different-screen

xrandr --output HDMI1 --scale 2x2 --mode 1920x1200 --fb 3840x4200 --pos 0x0
xrandr --output eDP1 --scale 1x1 --pos 320x2400

xrandr --output DP-1-1 --scale 1.5x1.5 --pos 0x0
xrandr --output eDP1-1 --pos 0x2240

