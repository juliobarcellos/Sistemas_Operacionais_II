#!/bin/bash

for i in $(ls)
do
	if [[ $i == *.sh ]]
	then
		echo $i
	fi
done
