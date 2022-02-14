#!/bin/bash
read -p "Indiquer vitre age : age"
if [ $age -lt 3]
then
  echo "vous etes un bebe"
elif [ $age -lt 12 ]
then 
   echo "Vous etes un enfant"
elif [$age -lt 18 ]
then
   echo "Vous etes un ado"
else
    echo    echo "Vous etes un adulte"
fi

