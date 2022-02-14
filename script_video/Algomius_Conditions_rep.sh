#!/bin/bash
clear

rep=$PWD/$1

if [ -e "PWD" ]
then
    echo " Le chemin $PWD existe "
	if [ -e "$rep" ]
	then 
	    echo "le repertoire $rep exist deja"
	else 
	    mkdir $rep
		echo "le repertoire a ete cree"
	fi
else
   echo "Le chemin $PWD n'existe pas"
  fi
  