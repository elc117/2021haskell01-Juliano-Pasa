module Functions
(htmlItem, isVowel2, isElderly, isLongWord, isEvenBetter, between60and80, noSpace, circleArea, sameChar) where

-- Usada na parte 2 exercicio 1
htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

-- Usada na parte 2 exercicio 2
isVowel2 :: Char -> Bool
isVowel2 x = elem x ['a', 'e', 'i', 'o', 'u']

-- Usada na parte 2 exercicio 3
isElderly :: Int -> Bool
isElderly x = x > 65

-- Usada na parte 2 exercicio 4
-- Verifica se uma palavra tem mais de 10 caracteres
isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10

-- Usada na parte 2 exercicio 5
isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

-- Usada na parte 2 exercicio 6
between60and80 :: Int -> Bool
between60and80 x = x < 80 && x > 60

-- Usada na parte 2 exercicio 7
-- Funcao retirada dos slides
noSpace :: Char -> Bool
noSpace c = c /= ' '

-- Usada na parte 2 exercicio 8
circleArea :: Float -> Float
circleArea r = r^2 * pi

-- Usada na parte 2 exercicio 9
sameChar :: Char -> Char -> Bool
sameChar x y = x == y 