#!/bin/bash

case ${1,,} in 
	marco | tulio)
		echo "Welcome!"
		;;
	help)
		echo "Just put your name!"
		;;
	*)
		echo "Access denied!"
esac
