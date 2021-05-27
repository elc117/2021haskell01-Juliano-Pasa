-- Prática 01 de Haskell - Parte 1
-- Nome: Juliano de Mello Pasa

-- Exercicio 1
-- Soma de quadrados

sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2 

--------------
-- Exercicio 2
-- Area de um circulo

circleArea :: Float -> Float
circleArea r = r^2 * pi

--------------
-- Exercicio 3
-- Calculo aproximado de idade

age :: Int -> Int -> Int
age x y = y - x

--------------
-- Exercicio 4
-- Teste de velhice

isElderly :: Int -> Bool
isElderly x = x > 65

--------------
-- Exercicio 5
-- Transformador para html

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

--------------
-- Exercicio 6
-- Teste de inicio com "A"

startsWithA :: String -> Bool
startsWithA x = (head x) == 'A' 

--------------
-- Exercicio 7
-- Teste de termino com "r"

isVerb :: String -> Bool
isVerb x = (last x) == 'r'

--------------
-- Exercicio 8
-- Teste de vogal

isVowel :: Char -> Bool
isVowel x = 
    x == 'a'||
    x == 'e'||
    x == 'i'||
    x == 'o'||
    x == 'u'

--------------
-- Exercicio 9
-- Teste cabeca de lista

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = (head x) == (head y)

---------------
-- Exercicio 10
-- Teste de vogal 

isVowel2 :: Char -> Bool
isVowel2 x = elem x ['a', 'e', 'i', 'o', 'u']