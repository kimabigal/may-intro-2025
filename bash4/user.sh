#!/bin/bash

sudo groupadd devops


for foo in tim brad ann jerry eric
do 
	sudo useradd $goo
	sudo usermod -aG devops $foo
done

