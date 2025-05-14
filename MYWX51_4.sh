#!/bin/bash

> harmasaval.txt

echo 'Adjon meg egy -20-nal nagyobb negativ szamot:' 
read c
while (( $c < -20 )) && (( $c < 0 )); 
do
    echo 'A megadott szám nem fele meg a paramétereknek! Adjon meg egy -20-nal nagyobb negativ szamot: '
    read c
done

while (( $c <= 10 ));
do
    echo $c >> harmasaval.txt
    c=$(( c + 3 ))
done 