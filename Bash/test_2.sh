#!/bin/bash

# For 
echo "Prueba del For"
for i in 1 2 3 ; do
     echo $i
done

# While
echo "Prueba del While"
counter=0
while [ $counter -lt 3 ]; do
      let counter+=1
      echo $counter
done


