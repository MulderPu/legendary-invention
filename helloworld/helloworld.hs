main = do
    putStrLn "Hello World! What's your name?"
    name <- getLine
    putStrLn ("Hey, " ++ name ++ " you rock!")
