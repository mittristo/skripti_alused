
#!/bin/bash


echo -n "Bussis on mitu kohta : "
read vabadkohad
echo -n "Mitu matkaselli on: "
read matkasell
t2isbusse=`expr $matkasell / $vabadkohad`
mahaj22nud=`expr $matkasell % $vabadkohad` 
echo "Täis busse on "$t2isbusse " ja maha on jäänud "$mahaj22nud"" 
