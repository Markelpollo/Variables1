#!/bin/bash

echo "Escriu un nombre de 0 a 100"
read Num1

nSecret=$(($RANDOM%100))
echo "El numero aleatori es $nSecret"

if [ "$Num1" -gt "$nSecret" ];then
echo "El mes gran es $Num1"
fi

if [ "$nSecret" -gt "$Num1" ];then
echo "El mes gran es $nSecret"
fi

