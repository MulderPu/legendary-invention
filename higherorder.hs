-- higherorder

times4 :: Int -> Int
times4 x = x * 4

listItemTimes4 :: [Int] -> [Int]
listItemTimes4 [] = []
listItemTimes4 (x:xs) = times4 x : listItemTimes4 xs
--listItemTimes4 xs = map times4 xs


areTheseEqual :: [Char] -> [Char] -> Bool
areTheseEqual [] [] = True
areTheseEqual (x:xs) (y:ys) = x == y && areTheseEqual xs ys
areTheseEqual _ _ = False

