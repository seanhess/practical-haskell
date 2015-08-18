import Control.Monad (replicateM_)
import System.IO (readLn)
import System.Environment (getArgs)

-- implement unix cat command
main = do
    args <- getArgs
    case args of
      [path] -> do
        contents <- readFile path
        putStrLn contents
      _ -> do
        putStrLn "Usage: cat ./path/to/file.abc"

-- print out message N times
message :: IO ()
message = do
    putStrLn "Type message:"
    msg <- getLine
    putStrLn "Type # times:"
    n <- readLn
    replicateM_ n (putStrLn msg)
