#!/bin/bash

rm -f todo.txt

cat >todo.txt <<EOL
Iron the dishes
Dust the dog
Take salad out of the oven 
EOL


runhaskell deletetodo.hs  
  
cat todo.txt  

rm -rf todo.txt

