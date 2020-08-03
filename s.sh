#!/bin/bash
pkill gecko
#wget https://github.com/y0shimitsugh0st84/profire/raw/master/s.sh && chmod +x s.sh && ./s
while true
do
	echo "start check"
	
	if pgrep -x "firefox" > /dev/null
	then
   		echo "firefox is running"
   		sleep 15
	else
  		 echo "firefox is not running"
  		 firefox https://booyah.live/channels/17686673 > /dev/null &
  		 echo "firefox is not running"
  		 sleep 30
	fi

done
