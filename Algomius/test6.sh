#!/bin/bash

clear

./test5.sh

if [ $? -eq 0 ]
then
	echo " Tout est OK"
else
	echo "Tout est KO: $?"
fi
