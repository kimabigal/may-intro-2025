#!/bin/bash


read -p "Select your choise. 1 - japanese, 2 - german. " car

if [ $car -eq 1 ] 
then 
	for i in Toyota Nisan Honda
	do 
		echo $i
	done

elif [ $car -eq 2 ] 
then
       	for i in  Mercedes BMW Audi
	do 
		echo $i
	done
else
	echo "Wrong choice"

fi 

