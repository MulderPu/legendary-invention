-- functions
addMe :: Int -> Int -> Int
-- functionName param1 param2 = operations (retrun val)
addMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x, y) (x2, y2) = (x + x2, y + y2)

-- simple guard
validate_age :: Int -> String
-- accept integer and return string

validate_age age
    | age < 18 = "Under 18."
    | otherwise = "Legit"

-- guard, if else
check_grade :: Int -> String
check_grade age
    | (age < 3) = "baby?"
    | (age >= 3) && (age < 7) = "You're in Kindy"
    | (age >= 7) && (age < 12) = "Primary School"
    | (age >= 12) && (age < 17) = "High School"
    | otherwise = "College or Uni?"

-- guard and where
check_cgpa unit_mark max_cgpa
  | mark <= 1.0 = "YOU FAIL"
  | mark <= 2.0 = "WHAT???"
  | mark <= 3.0 = "Meh..."
  | mark <= 4.0 = "WOW, GENIUS!"
  | otherwise = "You dead?"
  where mark = unit_mark * max_cgpa
