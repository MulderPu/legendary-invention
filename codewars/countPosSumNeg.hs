-- First element of result is count of positive numbers (how many)
-- Second element of result is sum of negative numbers (total negative)

countPositiveSumNegative :: Maybe [Int] -> [Int]

countPositiveSumNegative Nothing = []
countPositiveSumNegative (Just []) = []
countPositiveSumNegative (Just xs) = [length pos, sum neg]
    where pos = filter (>0) xs
          neg = filter (<0) xs

result = countPositiveSumNegative (Just [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15])
