import System.IO  
  
main = do
--    withFile "something.txt" ReadMode (\handle -> do  
    withFile "girlfriend.txt" ReadMode (\handle -> do  
        contents <- hGetContents handle  
        putStr contents) 

