#!/bin/bash

clear

for i in `seq 0 10`
do 
	for j in `seq 0 10`
	do
		let "produit=$i*$j"
		echo "$i * $j = $produit"	
	done
done
