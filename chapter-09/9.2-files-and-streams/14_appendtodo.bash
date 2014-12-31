#!/bin/bash

echo "Iron the dishes" | runhaskell appendtodo.hs  
echo "Dust the dog" | runhaskell appendtodo.hs  
echo "Take salad out of the oven" | runhaskell appendtodo.hs  

cat todo.txt  
