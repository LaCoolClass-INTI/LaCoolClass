#!/bin/bash

clear

read -p "Est-ce que vous voulez un cafe? " rep
while [ $rep != "oui" ] && [ $rep != "non" ]
do
	read -p "Est-ce que vous voulez un cafe? " rep
done

if [ $rep == "oui" ]
then
	echo "Voici votre cafe"
else
	echo "Je ne sers malheuresement que du cafe"
fi
