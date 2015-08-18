main :: IO ()
main = do
    name <- getLine
    putStrLn (greet name)

greet :: String -> String
greet name = "Hello " ++ name ++ "!"

