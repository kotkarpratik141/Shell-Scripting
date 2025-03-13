#!/bin/bash
echo if condition working

read -p 'What is your name ' name
if [[ $name == 'pratik' ]]
then 
	echo 'Hello Pratik'
else
	echo 'Sorry I only work for pratik'
fi
