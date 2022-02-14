#!/bin/bash

clear

read -p "Indiquer le nom : " nom
read -p "Indique l'age :" age

echo "Vous vous appelez $nom"
echo "Vous avez $age ans"

let "naissance=2021-$age"
echo "Vous etes né en  $naissance"

# bash test9.sh < nomage.txt > sortie.txt

# Prend les info de nomages, et les mets dans sortie.txt

