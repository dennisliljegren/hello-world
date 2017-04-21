#!/bin/bash
#simpelt if then script
echo "Skriv 1 eller något annat"

read a
	if [ "$a" = "1" ]
then
	echo "Variablen är 1"
else
	echo "Variablen är inte 1"
fi
