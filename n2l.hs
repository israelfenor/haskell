n2l x
    | x < 10 = x : []
    | otherwise = x `mod` 10 : n2l (x `div` 10)

lsum x = sum (n2l x)