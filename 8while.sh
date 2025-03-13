#!/bin/bash

#while loop
i=0
while [[ $i -le 10 ]]
do
	echo $i
      let i=$i+2
done
