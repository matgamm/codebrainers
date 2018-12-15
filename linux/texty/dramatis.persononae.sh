#!/usr/bin/env bash

#definiujemy plik
text=william.sheakspeare

#definiujemy liste imion
name="Hamlet Macbeth Ophelia Henry"

#robimy pętle do kolejnych imion
for name in $names
#zawartosc petli pod spodem
do
    #wyswietlamy nazwe zmiennej
    echo -n $name ": "
    #sprawdzamy ile razy zmienna wystepuje w pliku
    grep -E -c $name $text
done

echo $text

text="Praca skończona"

echo $text