#!/bin/bash

clear

for maVar in `ls`
do
	if [ -d $mavar ]
	then
		echo "Fichier $maVar"
	fi
done

