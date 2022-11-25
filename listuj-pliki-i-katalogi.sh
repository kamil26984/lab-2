#!/bin/bash
ilosc=$(ls /etc | wc -l)

echo $ilsoc


for file in /etc/*
do
	if [ -d "$file" ];
	then
		echo katalog $file
	else
		echo plik $file
	fi
done
