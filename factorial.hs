main :: IO ()
main = print( factorial 100 )

factorial :: Integer -> Integer
factorial 0 = 1
factorial x = x * factorial (x-1)

factorial2 :: Integer -> Integer
factorial2 n = product [1..n]
