#!/bin/bash

for indice in {1..5}

do
    
    line=$(cat loremipsum-$indice.txt | wc -l)
    echo "loremipsum-$indice.txt tiene $line lineas."
done