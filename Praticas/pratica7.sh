#!/bin/bash

if [ `expr 1110482013050 % 2` -eq 0 ]
then
	echo "Meu RA é par"
else
	echo "Meu RA é Impar"
fi
