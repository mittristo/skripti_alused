#!/bin/bash
##Kas arv on paaris või paaritu

j22k=$(( $1 % 2 ))
if [ $j22k -eq 0 ]
then
	echo " $1" " on paarisarv"
else
	echo "$1" " on paaritu arv"
fi
