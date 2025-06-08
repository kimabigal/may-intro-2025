#!/bin/bash


read -p "Type 1 or 2. 1 -install packages. 2 create files: " hello


if [ $hello -eq 1 ]
then 
	sudo yum install git httpd tree -y
	
elif [ $hello -eq 2 ] 
then touch hello world
else echo " Wrong number. provide 1 or 2"

fi
