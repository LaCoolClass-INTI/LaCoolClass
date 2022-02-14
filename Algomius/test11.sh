#!/bin/bash

clear

for maVar in 'Un' 'Deux' 'Trois' 'Quatre' 'Cinq' 'Six' 'Sept' 'Huit' 'Neuf' 'Dix'
do
	echo "Nombre $maVar"
done

for maVar2 in `ls`
do
	if [ -d $maVar2 ]
	then
		echo "Fichier $maVar2"
	fi
done

