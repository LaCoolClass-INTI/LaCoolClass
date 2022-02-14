#!/bin/bash

read -p "Indiquer votre age :" age

if [ $age -lt 3 ]
then
	echo "Vous etes un bebe"
elif [ $age -lt 12 ]
then
	echo "vous etes un enfant"
elif [ $age -lt 18 ]
then
	echo "vous etes un ado"
else
	echo "Vous etes un adulte"
fi

