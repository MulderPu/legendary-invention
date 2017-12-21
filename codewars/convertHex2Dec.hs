import Numeric(readHex)

hexToDec :: String -> Int

hexToDec = fst . head . readHex
