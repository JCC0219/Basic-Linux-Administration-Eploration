#!/usr/bin/bash
if [[ $# -eq 1 ]]	#count the number of arguments
then		
	if [[ -f "$1" ]]	#-f return true if the value is a regular file
	then
		echo "The argument is a file, displaying contents....."
		sleep 2	
		cat $1
	elif [[ -d "$1" ]]	#-d is a directory
	then
		echo "The argument is directory. running ls -l ...."
		sleep 2 
		ls -l $1
	else
		echo "The argument ($1) is neither a file nor a directory"	
	fi
else
	echo "The script should be run with an argument"
fi
#run [man test] to check more condition to use in [if - else]
