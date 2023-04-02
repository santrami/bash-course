#! /bin/bash

#loop for showing numbers from 1 to 10, but with conditional it will stops at 5
for (( i=0 ; i < 10 ; i++  ))
do 
	if (( $i >5  ))
	then
		break
	fi
	echo $i
done

for (( i=0 ; i<10 ; i++  ))
do 
	if (( $i == 4 || $i == 7  ))
	then
		continue
	fi
	echo $i
done
