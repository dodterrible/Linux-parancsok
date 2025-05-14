#!/bin/bash

> pozitiv.txt

osszeg=0
poz=0

echo "Kérek számokat('o' a kilépéshez): "
read a

while [[ "$a" != "o" ]]
do
    osszeg=$((osszeg + 1))

    if [[ $a > 0 ]]; then
	poz=$((poz+1))
    fi

    read a
done
echo "Osszeg=$osszeg" > pozitiv.txt
echo "Pozitiv szamok szama=$poz" >> pozitiv.txt

