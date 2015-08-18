main = do
  let action = putStrLn "Hello World"
  action
  action
  action
  return ()

beCareful :: Maybe Int
beCareful = do
  Just 6
  -- putStrLn "oops"
  Nothing
  return 5

sayHello :: IO String
sayHello = do
  name <- getLine
  putStrLn ("Hello " ++ name)
  return name
