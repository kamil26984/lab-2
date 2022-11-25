#!/bin/bash
if [ $1 == "start" ];
then
	echo "usuga jest uruchamiana"
else
	if [ $1 == "stop" ];
	then
		echo "usuga jest zatrzymywana"
	else
		if [ $1 == "restart" ];
		then
			echo "usluga jest restartowana"
		else
			echo "serwer przyjmuje tylko trzy parametry: 'start' 'stop' i 'restart'"
		fi
	fi
fi
