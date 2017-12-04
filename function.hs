addMe :: Int -> Int -> Int
-- functionName param1 param2 = operations (retrun val)
addMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x, y) (x2, y2) = (x + x2, y + y2)

validate_age :: Int -> String
-- accept integer and return string

validate_age age
    | age < 18 = "Under 18."
    | otherwise = "Legit"
