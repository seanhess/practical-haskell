main = do
  woot <- getLine
  putStrLn (hello "bobby")
  putStrLn (hello "World!")

hello name = "Hello " ++ name
