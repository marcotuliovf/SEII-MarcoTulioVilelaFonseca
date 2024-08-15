#!/bin/bash

if [ ${1,,} = marco ]; then
	echo "Welcome!"
elif [ ${1,,} = help ]; then
	echo  "Just put your name"
else
	echo "Access Denied!"
fi
