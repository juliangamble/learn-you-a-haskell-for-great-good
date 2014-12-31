main = do  
    putStrLn "Hello, what's your name?"  
    name <- getLine  
    putStrLn $ "Read this carefully, because this is your future: " ++ tellFortune name

-- added to make compile
tellFortune = return "Future is bright!"
