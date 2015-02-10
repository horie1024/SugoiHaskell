lucky :: Int -> String
lucky 7 = "LUCKY NUMBER SEVEN!!"
lucky x = "Sorry, you're out of luck, pal!"

sayMe :: Int -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "Not between 1 and 5"

sayMe' :: Int -> String
sayMe' x = "Not between 1 and 5"
sayMe' 1 = "One!"
sayMe' 2 = "Two!"
sayMe' 3 = "Three!"
sayMe' 4 = "Four!"
sayMe' 5 = "Five!"

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n -1)

charName :: Char -> String
charName 'a' = "Albert"
charName 'b' = "Broseph"
charName 'c' = "Cecil"
charName 'h' = "horie"

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors a b = (fst a + fst b, snd a + snd b)

addVectors' :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors' (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

first :: (a, b, c) -> a
first (x, _, _) = x

second :: (a, b, c) -> b
second (_, x, _) = x

third :: (a, b, c) -> c
third (_, _, x) = x
