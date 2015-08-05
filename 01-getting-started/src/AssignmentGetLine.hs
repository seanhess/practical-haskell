main = do
    name <- getLine
    putStrLn (greet name)

greet name = "Hello " ++ name ++ "!"

