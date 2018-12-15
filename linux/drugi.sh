#!/usr/bin/env bash
mkdir -p 2018.12.15.cwiczenia
cd 2018.12.15.cwiczenia

echo "To jest nasz skrypt!"
#przekierowanie do pliku przez > gdy nadpisujemy lub >> gdy dodajemy do pliku
echo "A to zostanie zapisane w pliku stdout.txt o godzinie" $(date) >> stdout.txt

echo "Sprawdzmy czy rzeczywiscie plik stdout.txt zawiera nasz skrypt"

date

more stdout.txt