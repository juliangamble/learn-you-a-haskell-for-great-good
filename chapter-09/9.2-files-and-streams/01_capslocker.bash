#!/bin/bash


rm -f capslocker
rm -f capslocker.hi
rm -f capslocker.o

ghc --make capslocker   
cat haiku.txt  
cat haiku.txt | ./capslocker  

rm -f capslocker
rm -f capslocker.hi
rm -f capslocker.o
