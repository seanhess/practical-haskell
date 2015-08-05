main = do
    putStrLn (hello "bobby")
    putStrLn (hello "World!")
    putStrLn (show (3+4))

hello name = "Hello " ++ name
