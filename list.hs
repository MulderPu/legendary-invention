-- List
getListItems :: [Int] -> String

getListItems [] = "Empty List"
getListItems (x:[]) = "Start with " ++ show x
getListItems (x:y:[]) = "Start with " ++ show x ++ " then " ++ show y
getListItems (x:xs) = "Start with " ++ show x ++ " and rest are " ++ show xs
