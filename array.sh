#!/bin/bash

myarray=()

for ((i=1;i<=15;i++))
do
	if [[ $i%2 -eq 0 ]]
	then
		myarray+=($i)
	fi
done
echo ${myarray[@]}
