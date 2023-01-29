#!/bin/bash  -x

read -p "enter the first num: " num1
read -p "enter the second num: " num2
read -p "enter the third num: " num3
 
if [[ $num1 -gt $num2 && $num1 -gt $num3  ]]
then
	echo "Num1 is greater $num1"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]
then
	echo "num2 id greater $num2"
else 
	echo "num3 is greater $num3"
fi
