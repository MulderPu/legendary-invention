isSorted :: [Int] -> String

isSorted xs 
    | and $ zipWith (<=) xs (tail xs) = "Yes, ascending"
    | and $ zipWith (>=) xs (tail xs) = "Yes. descending"
    | otherwise = "nope"

result = isSorted [1,2,3,4,5]
