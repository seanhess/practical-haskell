import Data.Time (getCurrentTime)
import System.IO (readFile)

main = do
    putStrLn (greet "bobby")
    putStrLn (greet "World")
    printTime

greet name = "Hello " ++ name ++ "!"

printNumbers = do
  putStrLn (show (3+4))

printConfig = do
  contents <- readFile "stack.yaml"
  putStrLn contents

printTime = do
  time <- getCurrentTime
  putStrLn (show time)

