#!/bin/bash

echo En el siguiente juego, usted tiene que elegir un numero del 1 al 10.

number=7

read select_number

if [ $number = $select_number ]; then
    echo "Usted le acerto a mi numero escogido, $number. Reclame su premio."
else
    echo "$select_number no corresponde al numero que tengo en mente. Siga participando"
fi
