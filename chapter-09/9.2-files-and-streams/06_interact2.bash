#!/bin/bash

rm -f interact2
rm -f interact2.hi
rm -f interact2.o

ghc --make interact2 
cat shortlines.txt 
echo "showing short lines"
cat shortlines.txt | ./interact2

rm -f interact2
rm -f interact2.hi
rm -f interact2.o
