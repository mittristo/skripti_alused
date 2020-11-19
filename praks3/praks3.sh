#!/bin/bash
#Nime sisestamine
echo -n "Sisesta oma ees- ja perekonnanimi: "
read eesnimi perekonnanimi
echo -n "Tere tulemast "$eesnimi" "$perekonnanimi"!"
echo
echo "Kes on Eesti Vabariigi president? "
read peesnimi pperenimi
echo "Mis aastal ta valiti Presidendiks? "
read aasta
echo $aasta". aastal valiti Eesti Vabariigi presidendiks "$peesnimi " "$pperenimi
echo -n "Mitu ainepunkti 6ppeaine annab? "
read ap

echo -n "Mitu n2dalat 6ppeaine kestab? "
read oa
tunde=`echo $ap*26 | bc`
aeg=`echo "scale=1;$tunde/$oa" | bc`
aegy="`echo "($aeg+0.9)/1" | bc`"
echo "Nädalas on vaja õppida "$aegy" tundi"
