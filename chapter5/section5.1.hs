multiThree :: Int -> Int -> Int -> Int
multiThree x y z = x * y * z

multiTwoWith9 = multiThree 9

compareWithHundred :: Int -> Ordering
compareWithHundred = compare 100

divideByTen :: (Floating a) => a -> a
divideByTen = (/10)

isUpperAlphanum :: Char -> Bool
isUpperAlphanum = (`elem` ['A'..'Z'])

minusByFour :: Int -> Int
minusByFour = (subtract 4)
