#!/bin/bash

echo "Escriu el primer nombre"
read Num1

let res=$Num1*2

echo "Escriu el segon nombre"
read Num2

if [ "$res" -gt "$Num2" ];then
echo "El mes gran es $Num1"
fi

if [ "$Num2" -gt "$res" ];then
echo "El mes gran es $Num2"
fi
