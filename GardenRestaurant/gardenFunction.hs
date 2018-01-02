import Data.Char

validateCustomerName :: String -> Bool

validateCustomerName "" = False
validateCustomerName "." = False
validateCustomerName " " = True
validateCustomerName xs =
    case dropWhile isAlpha xs of
      ""        -> True
      xs        -> all isAlpha xs
