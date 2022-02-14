#!/bin/bash
#
#

clear

echo "Salut qui es-tu ?"
read varname

# Demande ton nom

if [ "$varname" = "Fifi" -o "$varname" = "Fifou" ]
 then
	echo " "
	echo "$varname ? Quel nom ridicule.. enfin bon. Bonjour $varname quand même"
	echo " " # Si tu rentres Fifi ou Fifou en nom, la machine se moque de toi
 else
	message2="Bonjour $varname"
	echo " "
	echo $message2
	echo " "
fi


echo "Donne moi un chifre petit sagouin je vais le diviser par 3"
read varnb
# On te demande un chiffre
while [ "$varnb" = "" ]
do
	echo "tu te moques de moi ?"
	read varnb 
done
#Si tu fais entrer sans avoir rien marqué il va un peu s'énerver
while [ $varnb -gt 9 -o $varnb -lt 0 ]
do 
	echo " "
	echo "je veux un chiffre idiot !"
	read varnb
done
#si tu rentres 47 par exemple il va pas être agréable
while [ "$varnb" = "" ]
do
	echo "tu te moques de moi ?"
	read varnb 
done

while [ $varnb -gt 9 -o $varnb -lt 0 ]
do 
	echo " "
	echo "je veux un chiffre idiot !"
	read varnb
done


division=$(echo "scale=3; $varnb /3;" | bc)
if [ $varnb -le 9 -o $varnb -ge 0 ]
then
	echo " "
	echo "Ca fait $division, tu vois ce n'était pas si compliqué"
fi
