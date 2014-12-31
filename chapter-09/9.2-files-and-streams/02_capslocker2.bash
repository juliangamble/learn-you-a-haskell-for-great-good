#!/bin/bash


rm -f capslocker2
rm -f capslocker2.hi
rm -f capslocker2.o

ghc --make capslocker2 
cat haiku.txt  
cat haiku.txt | ./capslocker2

rm -f capslocker2
rm -f capslocker2.hi
rm -f capslocker2.o
