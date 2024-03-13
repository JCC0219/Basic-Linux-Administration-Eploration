#!/bin/bash

str="Nowadays, linux powers the servers of the Internet"

if [[ "$str" == *"Linux"* ]]
then
	echo "The substring Linux is there."
else
	echo "The substring Linux is not there"
fi
