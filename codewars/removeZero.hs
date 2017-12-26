noZero :: Int -> Int
noZero n
  | n == 0 = 0
  | n `mod` 10 == 0 = noZero $ n `div` 10
  | otherwise = n

