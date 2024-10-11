#!/bin/bash

clear

#Wyswietlanie tekstu

echo Moj tekst
#Nadpisanie
echo Tekst do pliku  > 1.txt
#Dopisanie
echo Dodaj test do pliku >> 1.txt
echo ----------------------------------------------------- >> 1.txt
sudo lshw -class network >> 1.txt
echo ----------------------------------------------------- >> 1.txt
who > 2.txt

cat 1.txt 2.txt > komplet.txt

mkdir klasa
cd  /home/hpsidor/Documents/DEV/BASH/Bash

umask 077
mkdir trzecia 
mkdir druga

