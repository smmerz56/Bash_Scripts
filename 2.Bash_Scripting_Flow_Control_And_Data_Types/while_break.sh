#!/bin/bash

while true
do
	clear
	echo "To leave, type exit"
	echo
	read -p "What say you?" choice
	if test $choice = "exit"
	then
	{
		break
	}
	fi
done
