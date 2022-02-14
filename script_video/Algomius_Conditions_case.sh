#!/bin/bash
clear
case $# in 
   2)
      nom=$1
      age=$2
	  ;;
   *)	  
      echo "Usage : param.sh <Nom> <Age> "
	  exit
	  ;;
esac
	  
echo "Vous vous appelez $nom"
echo "Vous etes né en $naissance"

let "naissance-2021-$age"
echo "Vous etes né en $naissance"

