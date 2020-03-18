main :: IO ()
main = print( getN )

getN :: () -> Int
getN = do putStrLn "Please enter N"
          x <- readLn
          return x


sumToN :: () -> Int
sumToN = do x <- 10
            return x
