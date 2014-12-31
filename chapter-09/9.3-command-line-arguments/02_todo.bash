#!/bin/bash

rm -f todo.txt

cat >todo.txt <<EOL
Iron the dishes
Dust the dog
Take salad out of the oven 
EOL

echo "==viewing todo"
runhaskell todo.hs view todo.txt  

echo "==add todo 3"
runhaskell todo.hs add todo.txt "Pick up children from drycleaners"  
#ghc --make todo

echo "==viewing todo"
runhaskell todo.hs view todo.txt  

echo "==remove todo 3"
runhaskell todo.hs remove todo.txt 2  

echo "==viewing todo"
runhaskell todo.hs view todo.txt  

echo "==cat file todo"
cat todo.txt
rm -f todo.txt

