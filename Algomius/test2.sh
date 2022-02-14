#!/bin/bash

clear

rep=$PWD/$1

if [ -e "$PWD" ]
then
	echo "Le chemin $PWD existe"
	if [ -e "$rep" ]
	then
		echo "Le repertoire de la $rep existe deja"
	else
		mkdir $rep
		echo "Le repertoire a ete cree"
	fi
else
	echo "Le Chemin $PWD n'existe pas"
fi
