module Main where

main :: IO ()
main = do
    putStrLn (greet "bobby")
    putStrLn (greet "World")

greet name = "Hello " ++ name ++ "!"
