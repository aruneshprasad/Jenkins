#!/bin/bash

FirstName=$1
LastName=$2
Show=$3

if [ "$Show" = "true" ];then
	echo "Hello, $FirstName $LastName"
else
	echo "If you want to see the name, mark Show as true"
fi
