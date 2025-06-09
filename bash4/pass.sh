#!/bin/bash



while true
do
	read -p "enter password: " pass1
	read -p "reenter password: " pass2

	if [ $pass1 == $pass2 ]
	then 
	echo 	"password was set"
	break
else echo " passwords dont match, try again."
	fi
done

