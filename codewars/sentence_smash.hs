smash :: [String] -> String

smash [] = ""
smash [x] = x
smash (x:xs) = x ++ " " ++ smash xs

result = smash ["hello", "world"]
