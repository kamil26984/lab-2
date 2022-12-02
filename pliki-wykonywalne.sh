#!/bin/bash

if [[ -d $1 ]]
then
	for i in $1/*
	do
		if [[ -f "$i" ]] && [[ -x "$i" ]]
		then
			echo $i
		fi
	done
else
	echo powiadamiam
fi
