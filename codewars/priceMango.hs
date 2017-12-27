mango :: Int -> Int -> Int
mango quantity price = (quantity - (quantity `div` 3)) * price

result = mango 9 3
