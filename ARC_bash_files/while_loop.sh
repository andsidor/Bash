#!/bin/bash


myvar=1
# while loop do szukania plikow+> while [ -f ~/nazwa_szuk_plik]
while [ $myvar -le 10 ] 
do 
    echo $myvar
    myvar=$(( $myvar + 1 ))
    sleep 0.9
done
