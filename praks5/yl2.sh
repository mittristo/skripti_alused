#!/bin/bash

#aastaja määramine kuu  järjekorrajärgi
echo -e "sisesta kuu number \c"
read kuu

if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
	then
		echo "Talv. Pane soojalt riidesse."
	elif test $kuu -ge 3 -a $kuu -le 5
	then
		echo "Praegu on kevad. Mine õue."
	elif test $kuu -ge 6 -a $kuu -le 8
	then
		echo "Suvi. Viimaks ometi."
	elif test $kuu -ge 9 -a $kuu -le 11
	then
		echo "Sügis. Algas jälle kool."
	else
		echo "Sellist kuud pole olemas"
fi


