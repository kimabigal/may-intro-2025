#!/bin/bash


read -p " Enter 1st number: " num1
read -p "Enter 2 number: " num2

read -p "enter operator: " op

if [ $op == "+" ]
then 
	echo $((num1+num2))

elif [ $op == "-" ]
then 
	echo $((num1-num2))

elif [ $op == "x" ]
then    
        echo $((num1*num2))

elif [ $op == "/" ]
then  
	if [ $num2  -eq 0 ]
	then 
		echo "Cant divide by 0"
	else 
	echo $((num1/num2))
	fi

else 
	echo "Provide correct operator"

fi	
