main :: IO ()
main = print(fib 5)

fib n = fibs!!n

fibs = 0 : 1 : next fibs
  where
    next (a : t@(b:_)) = (a+b) : next t
