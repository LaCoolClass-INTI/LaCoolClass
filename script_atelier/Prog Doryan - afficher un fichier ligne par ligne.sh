#!/bin/bash
nblignes=$(cat $1 | wc -l)

for ((i=1;i<=nblignes;i++))
do
	sed -n "$i"p $1
	echo " "
	if [ $i -eq $nblignes ]
	then
		echo "Fin du fichier, appuyer sur entrer pour sortir"
		read input
	else
		echo "Appuyer sur entrer pour aller a la ligne suivante"
		read input
	fi
done
