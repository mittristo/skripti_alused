#!/bin/bash
##arvutab arvu numbrite summa
echo -n "Palun sisestage üks täisarv: "
read arv
summa=0
while [ $arv -ne 0 ]; do
	number=$(($arv%10))
	summa=$(($summa+$number))
	arv=$(($arv/10))
done
echo "Arvu numbrite summa on $summa"
