nSecret=$(($RANDOM%11))
echo "Digues el teu nom"
read nom
echo "Hola $nom"

echo "El numero secret es $nSecret"
echo "Quin es el numero secret"

read numeroUsuari

if test $nSecret -eq $numeroUsuari
    then
    echo "Correcte! Molt be $nom"
fi

if test $nSecret -gt $numeroUsuari
    then
    echo "Incorrecte! El numero es mes gros $nom"
fi

if test $nSecret -lt $numeroUsuari
    then
    echo "Incorrecte! El numero es mes petit $nom"
