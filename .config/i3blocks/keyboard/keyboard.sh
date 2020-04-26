

lang=$(setxkbmap -print | grep xkb_symbols | awk '{print $4}' | awk -F"+" '{print toupper($2)}')

echo "<span foreground='#26D6FF'> &#xf11c; $lang </span>"

