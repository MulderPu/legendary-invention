sevenAte9 :: String -> String

sevenAte9 ('7':'9':'7':xs) = '7' : (sevenAte9 $ '7':xs)
sevenAte9 [] = []
sevenAte9 (x:xs) = x: (sevenAte9 xs)

result = sevenAte9 ""
result2 = sevenAte9 "77777"
result3 = sevenAte9 "7977"

