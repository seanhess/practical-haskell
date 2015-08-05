main = do
  putStrLn (hello "bobby")
  putStrLn (hello "World!")

hello name = "Hello " ++ name
