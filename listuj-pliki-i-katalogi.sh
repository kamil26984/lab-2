#!/bin/bash


if [[ -d $1 ]]
then
	for file in $1/*
	do
		if [ -d "$file" ];
		then
			echo katalog $file
		else
			echo plik $file
		fi
	done
fi
