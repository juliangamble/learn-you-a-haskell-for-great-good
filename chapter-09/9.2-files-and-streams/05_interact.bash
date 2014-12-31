#!/bin/bash

rm -f interact
rm -f interact.hi
rm -f interact.o

ghc --make interact  
cat shortlines.txt 
echo "showing short lines"
cat shortlines.txt | ./interact  

rm -f interact
rm -f interact.hi
rm -f interact.o
