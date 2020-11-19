#!/bin/bash
##Väljastab 5x5 tärni reanimega
for (( i = 1; i <= 5; i++ ))      ### Outer for loop ###
do
echo -n "$i. "
	for ((j=1; j<=3; j++)); do
          echo -n "x "
    done
  echo "" #### print the new line ###
done

