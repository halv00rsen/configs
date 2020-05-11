
step=5

case $BLOCK_BUTTON in
    1) xbacklight + $step ;;
    3) xbacklight - $step ;;
esac

brightness=`xbacklight -get`
brightness=`python3 -c "print(int($brightness))"`
echo "<span foreground='#ae78f5'>  &#xf185; $brightness </span>"

