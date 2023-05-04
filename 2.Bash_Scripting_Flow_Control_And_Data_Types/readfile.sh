#!/bin/bash

fileToRead=/mnt/c/Users/SMerz1/scripts/1.Intro/cities.txt

while read lineFromFile
do
	if test -d ./locations/$lineFromFile
	then
	{
		echo "Skipping $lineFromFile, directory already exists"
		continue
	}
	fi
	mkdir -p ./locations/$lineFromFile
done < $fileToRead
