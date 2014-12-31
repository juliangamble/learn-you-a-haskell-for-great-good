#!/bin/bash

rm -f whats-your-name2
rm -f whats-your-name2.hi
rm -f whats-your-name2.o

ghc --make whats-your-name2

./whats-your-name2

rm -f whats-your-name2
rm -f whats-your-name2.hi
rm -f whats-your-name2.o
