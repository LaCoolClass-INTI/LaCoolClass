#!/bin/bash

nom=$1
age=$2

echo "Vous vous appelez $nom"
echo "Vous avez $age ans"

let "naissance=2022-$age"
echo "Vous etes né en $naissance"