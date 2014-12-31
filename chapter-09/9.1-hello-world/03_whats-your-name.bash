#!/bin/bash

rm -f whats-your-name
rm -f whats-your-name.hi
rm -f whats-your-name.o

ghc --make whats-your-name

./whats-your-name

rm -f whats-your-name
rm -f whats-your-name.hi
rm -f whats-your-name.o
