removeFirstAndLastChar :: String -> String

removeFirstAndLastChar = tail . init

result = removeFirstAndLastChar "Hello"
