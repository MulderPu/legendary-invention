countBy :: Int -> Int -> [Int]

countBy x n = take n [x, x + x..]
