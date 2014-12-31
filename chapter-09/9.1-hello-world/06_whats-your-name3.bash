#!/bin/bash

rm -f whats-your-name3
rm -f whats-your-name3.hi
rm -f whats-your-name3.o

ghc --make whats-your-name3

./whats-your-name3

rm -f whats-your-name3
rm -f whats-your-name3.hi
rm -f whats-your-name3.o
