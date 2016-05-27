#!/usr/bin/env bash

THE_SIG_HUP=0

handle_signal () {
	if [ $THE_SIG_HUP = 0 ]; then
		THE_SIG_HUP=1;
	else
	
		THE_SIG_HUP=0;
	fi
	
}

trap handle_signal SIGHUP

while true; do
	#echo $THE_SIG_HUP;
	if [ $THE_SIG_HUP = 1 ]; then
		echo 'idle';
	else
		date;
	fi

	sleep 1;

done
