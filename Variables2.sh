#!/bin/bash

echo "Digues un nombre del qui vulguis extreure hores minuts i segons"
read nomTemps

let res=$nomTemps/3600
echo "Hi ha $res hores"

let res2=$nomTemps/60-$res*60
echo "Hi ha $res2 minuts"

let res3=$nomTemps-$res*3600-$res2*60
echo "Hi ha $res3 segons"

