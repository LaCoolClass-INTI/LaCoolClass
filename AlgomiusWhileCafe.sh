#!/bin/bash

clear

read -p "Est-ce que vous voulez du café ?" rep

while [ $rep != "oui" ] && [ $rep != "non" ]
do
	read -p "Est-ce que vous voulez du café ?" rep
done

if [ $rep == "oui" ]
then
	echo "Voici votre café"
else
	echho "Je ne sers que malheureusement que du café" 
fi


