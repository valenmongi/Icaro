#!/bin/bash

echo Introducir un numero del 1 al 10 
read numero
echo El script se congelara por: $numero segundos!
sleep $numero
