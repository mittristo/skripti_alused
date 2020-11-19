#!/bin/bash
summa=0
for (( arv=1; arv<11; arv++ )); do
	j22k=$(($arv % 2))
	if [ $j22k -eq 0 ]; then
		summa=$(($summa + $arv))
		echo $summa
fi
done
echo "summa on $summa"
