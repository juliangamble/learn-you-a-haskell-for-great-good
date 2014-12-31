-- do with readFile

import System.IO  
  
main = do  
    contents <- readFile "girlfriend.txt"  
    putStr contents  

