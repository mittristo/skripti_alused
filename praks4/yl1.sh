#!/bin/bash
#Kas arv on paaris või paaritu
echo "Sisesta suvaline täisarv: "
read arv
j22k=$(( $arv % 2 ))
if [ $j22k -eq 0 ]
then
	echo $arv " on paarisarv"
else
	echo $arv " on paaritu arv"
fi
