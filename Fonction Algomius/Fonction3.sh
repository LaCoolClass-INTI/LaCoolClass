#!/bin/bash

clear

./retour.sh

if [ $? -eq 0 ]
then
	echo " Tout est OK"
else
	echo "Tout est KO: $?"
fi
