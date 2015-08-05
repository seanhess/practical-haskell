main = do
    putStrLn (greet "bobby")
    putStrLn (greet "World")
    putStrLn (show (3+4))

greet name = "Hello " ++ name ++ "!"
