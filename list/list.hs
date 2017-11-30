main = do
    let lostNumbers = [1 .. 10] 
    print [x * 3 | x <- lostNumbers, x*3 < 50] 
