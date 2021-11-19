#!/bin/bash

echo "Digues una/es hora/es"
read NumH
echo "Digues un/s minut/s"
read NumM
echo "Digues un/s segon/s"
read NumS
conta=0

let NumS1=$NumS+1

if [ $NumS1 -gt "59" ]; then
let NumM1=$NumM+1
fi
if [ $NumM1 -gt "59" ]; then
let NumH1=$NumH+1
fi
if [ $NumH1 -gt "23" ]; then
echo "Les hores minuts i segons totals son 00:00:00"

fi


