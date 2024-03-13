#!/bin/bash

for item in ./*
do
	if [[ -f "$item" ]]
	then
		echo "Displaying the contents of $item"
		sleep 1
		cat $item
		echo "################################"
	fi
done
#application to display all files content in current dir

