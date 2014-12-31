#!/bin/bash

runhaskell count_lines.hs i_exist.txt  
#The file has 3 lines! 

runhaskell count_lines.hs i_dont_exist.txt  
#Whoops, had some trouble!  
