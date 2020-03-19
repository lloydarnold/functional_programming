fibs :: [Integer]
fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

firstNFib :: Int -> [Integer]
firstNFib n = take n fibs
