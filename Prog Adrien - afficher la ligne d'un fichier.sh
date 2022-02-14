#!/bin/bash

echo "
A quelle ligne veux-tu aller ?
"
read varnb
nblignedoc=$(cat $1 | wc -l)
# je défini une variable nombre de ligne en affichant avec CAT avec WC par tube pour faciliter les commandes suivantes

if [ $varnb -gt $nblignedoc ]
	then
		echo "
Le document comporte maximum $nblignedoc lignes ... relance le sh
"
# Dans le cas où la ligne rentrée est supérieure aux nb de lignes du doc, on interromp le programme avec un message demandant de le relancer"

	elif [ $varnb -le $nblignedoc ]
	then
		while [ $varnb -le $nblignedoc ]
		do
			sed -n "$varnb"p $1
            # Ca c'est une commande pour afficher une ligne précise 
			echo "
A quelle nouvelle ligne veux-tu aller ?
"

			read varnb
			if [ $varnb -gt $nblignedoc ]
			 then 
			 echo "
Le document comporte maximum $nblignedoc lignes ... relance le sh
"
			fi
		done
	else
		echo "
Le document comporte maximum $nblignedoc lignes ... relance le sh
"
# Ca je l'ai répété pour que ca marche mais bon c'est a optimiser
fi
