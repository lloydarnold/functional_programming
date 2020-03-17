main :: IO ()
main = do{
  let startL = [1, 1]
  print(fibbTo emptyL)
}


addTwoNumbers :: Integer -> Integer -> Integer
addTwoNumbers x y = x + y

updateFibbList :: List -> List


fibbTo :: List -> List
fibbTo x = do putStrLn "Cut off? "
            lim <- readLn
            if last x < lim
              then updateFibbList
