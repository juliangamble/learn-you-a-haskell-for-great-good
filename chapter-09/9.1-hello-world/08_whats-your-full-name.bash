#!/bin/bash

rm -f whats-your-full-name
rm -f whats-your-full-name.hi
rm -f whats-your-full-name.o

ghc --make whats-your-full-name

./whats-your-full-name

rm -f whats-your-full-name
rm -f whats-your-full-name.hi
rm -f whats-your-full-name.o
