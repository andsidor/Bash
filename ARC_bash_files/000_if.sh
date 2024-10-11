#!/bin/bash

echo "Podaj swoje imie: ";
read imie;

if [ $imie = "Andrzej" ]
then  
    echo "Imie to Andrzej";
elif[ $imie = "Anna" ]
then
  echo "Imie to Anna";
else
  echo "Nie znam Cie";
fi

echo $imie;
