-- simple condition

doubleEvenNumber :: Int -> Int

doubleEvenNumber y =
    if (y `mod` 2 /= 0)
       then y
       else y * 2

validateAdultAge:: Int -> String

validateAdultAge age = case age of
                           18 -> "ADULT CONFIRM"
                           _ -> "SHOOSH"
