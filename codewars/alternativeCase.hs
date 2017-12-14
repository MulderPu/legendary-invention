import Data.Char

convertChar :: Char -> Char
convertChar x = if isLower x then toUpper x else toLower x

toAlternativeCase :: String -> String
toAlternativeCase xs = map convertChar xs

string = "Hello World"
result = toAlternativeCase string
