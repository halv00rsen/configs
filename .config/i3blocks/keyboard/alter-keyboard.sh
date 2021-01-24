#!/bin/bash

# Get language from system
lang=$(setxkbmap -print | grep xkb_symbols | awk '{print $4}' | awk -F"+" '{print $2}')

# Switch available language
if [ $lang = "no" ] ; then
    # Checkout content of /usr/share/X11/xkb/symbols/us
    # partial alphanumeric_keys
    # xkb_symbols "nor-intl" {
    #   include "us(basic)"
    #   name[Group1]= "English with Norwegian letters";
    #   key <AC01> { [     a,          A,            aring,            Aring ] };
    #   key <AD09> { [     o,          O,            oslash,           Ooblique ] };
    #   key <AB01> { [     z,          Z,            ae,               AE ] };
    #   include "level3(ralt_switch)"
    # };

    setxkbmap -layout us -variant nor-intl
else
    setxkbmap -layout no
fi

