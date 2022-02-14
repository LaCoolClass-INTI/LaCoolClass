#!/bin/bash

clear

case $# in
	2)
		nom=$1
		age=$2
		;;
	*)
		echo "Usage : test1.sh <Nom> <Age>"
		exit
		;;
esac
#aide l'utilisateur a utiliser le script

echo "Vous vous appeler $nom"
echo "Vous avez $age ans"

let "naissance=2021-$age"
echo "Vous etes né en $naissance"

