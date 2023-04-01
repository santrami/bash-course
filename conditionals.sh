#! /bin/bash

age=17

if (( $age >=  18 ))
then 
	echo "eres un adulto"
else
	echo "no eres un adulto, vuelve en 18-$age"
fi
