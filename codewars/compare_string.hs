-- compare string by sum of chars
import Data.Char

value :: Maybe String -> Int
value Nothing = 0
value (Just xs)
    | any (not . isLetter) xs = 0
    | otherwise = sum $ map (ord . toUpper) xs

--result = value (Just "AD")
compare' :: Maybe String -> Maybe String -> Bool
compare' s1 s2 = value s1 == value s2

result = compare' (Just "AD") (Just "BC")

