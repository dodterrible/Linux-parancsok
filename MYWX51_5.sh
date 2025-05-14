#!/bin/bash
#nok
grep "Nő" adatok.txt | cut -d ";" -f 1 > nok.txt
#ferfiak szama
grep "Férfi" adatok.txt | wc -l > ffi.txt