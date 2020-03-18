main :: IO ()
main = print( sumN 9 )

sumN :: Int -> Int
sumN 0 = 0
sumN x = x + sumN(x-1) 
