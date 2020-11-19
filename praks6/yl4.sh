#!/bin/bash
##kas on tegemist algarvuga või mitte
echo -e "Sisesta suvalie arv: \c"
read arv
if [ $arv -eq 0 -o $arv -eq 1 ]; then
	echo "$arv ei ole algarv"
else
	jagaja=2
	j22k=$(($arv % $jagaja))
	while [ $j22k -ne 0 ]
	do
		jagaja=$(($jagaja + 1))
		j22k=$(($arv % $jagaja))
	done
	if [ $arv -eq $jagaja ]; then
		echo "$arv - on algarv"
	else
		echo "$arv - ei ole algarv"
	fi
fi
