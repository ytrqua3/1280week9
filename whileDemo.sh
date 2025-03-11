#!/bin/bash
while read line
do
	printf "Added Text:%s\n" $line;
	echo "Grep results:"
	echo $line | grep e1
done < file.txt
