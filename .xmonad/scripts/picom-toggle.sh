#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	picom --experimental-backend --vsync &
#picom -b --config ~/.xmonad/scripts/picom.conf
fi
