#!/bin/bash

clear

for i in `seq 1 10`
do
	for j in `seq 1 10`
	do
		let "produit=$i*$j"
	done
done

