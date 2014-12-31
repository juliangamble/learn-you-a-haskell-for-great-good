#!/bin/bash

rm -f helloworld
rm -f helloworld.hi
rm -f helloworld.o

ghc --make helloworld

./helloworld

rm -f helloworld
rm -f helloworld.hi
rm -f helloworld.o
