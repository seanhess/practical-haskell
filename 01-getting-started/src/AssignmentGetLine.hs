main = do
    name <- getLine
    putStrLn (hello name)

hello name = "Hello " ++ name

