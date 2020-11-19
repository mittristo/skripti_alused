#!/bin/bash
##kas on tegemist algarvuga või mitte
echo -e "Väljastab teate esimese 20 arvu kohta, et  kas on tegemist algarvuga või mitte"
for (( arv=1; arv<=20; arv++)); do
if [ $arv -eq 0 -o $arv -eq 1 ]; then
	echo "$arv ei ole algarv"
else
	jagaja=2
	while(($arv % $jagaja!=0 ));do
		jagaja=$(($jagaja +1))
	done
	

	if [ $arv -eq $jagaja ]; then
		echo "$arv - on algarv"
	else
		echo "$arv - ei ole algarv"
	fi
fi
done
