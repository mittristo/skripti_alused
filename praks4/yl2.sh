#!/bin/bash
##Mitu bussi on vaja tellida, et k6ik matkasellid mahuksid ära
echo -n "Bussis on mitu kohta : "
read vabadkohad
echo -n "Mitu matkaselli on: "
read matkasell
t2isbusse=`expr $matkasell / $vabadkohad`
mahaj22nud=`expr $matkasell % $vabadkohad`
if test $mahaj22nud -gt 0
then t2isbusse=$(($t2isbusse + 1 ))
fi
echo "Kokku on vaja "$t2isbusse" bussi" 

