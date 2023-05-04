#!/bin/bash

clear
totalsize=0
currentfilesize=0

for currentfile in /mnt/c/Users/SMerz1/scripts/1.Intro/*.txt
do
	currentsize=`ls -l $currentfile | tr -s " " | cut -f5 -d " "`
	let totalsize=$totalsize+$currentsize
	echo $currentsize
done
echo
echo "The total space used by TXT files is " $totalsize
