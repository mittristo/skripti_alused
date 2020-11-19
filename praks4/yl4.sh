#!/bin/bash
##Kas arv on paaris või paaritu
echo "Sisesta suvaline täisarv: "
j22k=$(( $1 % 2 ))
if [ $j22k -eq 0 ]
then
	echo $arv " on paarisarv"
else
	echo $arv " on paaritu arv"
fi
