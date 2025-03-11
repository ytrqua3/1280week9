#!/bin/bash

num1="0"
while read line
do
    num1=$(echo "$num1 + $line" | bc)
done < file.num
echo "Result from redirection: $num1"


num2="0"
cat file.num | while read line
do
    num2=$(echo "$num2 + $line" | bc)
done
echo "Result from piping: $num2"


num2="0"
num2=$(cat file.num | (while read line
do
    num2=$(echo "$num2 + $line" | bc)
done; echo $num2))
echo "Result for work around: $num2"
