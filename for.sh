#! /bin/bash

#for with list

echo "do with list"

for i in 1 2 3 4 5 
do
	echo $i 
done

echo "for with range"

for i in {1..100}
do
	echo $i
done

echo "for with range and interval"

for i in {1..1000..10}
do
	echo $i
done

echo "for with another and familiar syntax"

for (( i=0; i<100 ; i++  ))
do
	echo $i
done
