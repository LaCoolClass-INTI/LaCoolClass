#!/bin/bash

function f_bonjour	
{
	echo "je suis la fonction $0"
	if [ $# -eq 0 ]
	then 
		echo "Bonjour"
	elif [ $# -eq 1 ]
	then 
		if [ $1 -eq 1 ]
		then
			echo "Bonjour Mademoiselle"
		elif [ $1 -eq 2 ]
		then
			echo "Bonjour Madame"
		elif [ $1 -eq 3 ]
		then
			echo "Bonjour Meusieur"
		else
			echo "Bonjour"
		fi
	else
		echo "La fonction attend 0 ou 1 parametre"
	fi
}

clear

f_bonjour
f_bonjour 1
f_bonjour 3
f_bonjour 2	
f_bonjour 6
f_bonjour 6 7 8 9

