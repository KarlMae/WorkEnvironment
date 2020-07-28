#!/bin/bash

if [ "$1" == 'Name1' ]
then
   open -a "Google Chrome" "https://us02web.zoom.us/j/54131?pwaR1BYNUVkQnlkWGJGQT09"
elif [ "$1" == 'Name2' ]
then
   open -a "Google Chrome" "https://us02web.zoom.us/j/744?pwd=3bDJ2Yjk4K3R3RURZT3JNUT09"
elif [ "$1" == 'Name3' ]
then
   open -a "Google Chrome" "https://us04web.zoom.us/j/31517?pwd=cFpwR1TDBjcC82Z3BZODlKUT09"
elif [ "$1" == 'Name4' ]
then
   open -a "Google Chrome" "https://us04web.zoom.us/j/52376?pwd=MVY05Za0RuS2J1Q1VlZz09"
elif [ "$1" == 'Standup' ]
then
   open -a "Google Chrome" "https://zoom.us/my/zoom?pwd=d0tmTVRDc0Q4aXJuTnNPZz09"
elif [ "$1" == 'Name5' ]	
then
	open -a "Google Chrome" "https://us02web.zoom.us/j/509?pwd=V0RyTnpbHFSQjdnVm5Zdz09"
else
	echo "This zoom hasn't been added"
fi
