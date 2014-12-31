#!/bin/bash


rm -f capslocker2
rm -f capslocker2.hi
rm -f capslocker2.o

ghc --make capslocker2
echo "enter control-D to finish"
./capslocker2

rm -f capslocker2
rm -f capslocker2.hi
rm -f capslocker2.o
