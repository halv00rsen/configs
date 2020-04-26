
case $BLOCK_BUTTON in
    1) xbacklight + 10 ;;
    3) xbacklight - 10 ;;
esac

brightness=`xbacklight -get`
brightness=`python3 -c "print(int($brightness))"`
echo "<span foreground='#ae78f5'>  &#xf185; $brightness </span>"

