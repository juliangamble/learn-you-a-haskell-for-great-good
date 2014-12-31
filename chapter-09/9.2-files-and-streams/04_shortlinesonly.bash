#!/bin/bash

rm -f shortlinesonly
rm -f shortlinesonly.hi
rm -f shortlinesonly.o

ghc --make shortlinesonly  
cat shortlines.txt 
echo "showing short lines"
cat shortlines.txt | ./shortlinesonly  

rm -f shortlinesonly
rm -f shortlinesonly.hi
rm -f shortlinesonly.o
