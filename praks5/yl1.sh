#!/bin/bash
##skript ütleb, kellega on tegemist vanuse järgi

echo "Sisesta oma vanus: "
read vanus
if test $vanus -gt 0 -a $vanus -lt 11; then
	echo "Oled laps!"
		elif test $vanus -ge 11 -a $vanus -lt 18; then
	echo "Oled nooruk!"
		elif test $vanus -ge 18 -a $vanus -lt 63; then
	echo "Oled täisealine!"
		elif test $vanus -ge 63 -a $vanus -lt 120; then
	echo "Oled penskar!"
else
	echo "Sisestatud väärtus on vigane!"
fi
