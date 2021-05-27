-- Prática 01 de Haskell - Parte 2
-- Nome: Juliano de Mello Pasa

-- Importar arquivo com as funcoes ja feitas
import Functions

-- Exercicio 1
-- Itemizar

itemize :: [String] -> [String]
itemize x = map htmlItem x

--------------
-- Exercicio 2
-- Retornar somente vogais

onlyVowels :: String -> String
onlyVowels x = filter isVowel2 x


-- Exercicio 3
-- Somente velhinhos

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x

-- Exercicio 4
-- Testa se a palavra eh grande

onlyLongWords :: [String] -> [String]
onlyLongWords x = filter isLongWord x

-- Exercicio 5
-- Teste de paridade

onlyEven :: [Int] -> [Int]
onlyEven x = filter isEvenBetter x

-- Exercicio 6
-- Maior que 60 menor que 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60and80 x

-- Exercicio 7
-- Conta espacos
-- Tamanho da string original - Tamanho da string sem espacos

countSpaces :: String -> Int
countSpaces x = length x - length (filter noSpace x) 

-- Exercicio 8
-- Calcula areas

calcAreas :: [Float] -> [Float]
calcAreas x = map circleArea x

-- Exercicio 9
-- "Elem"

charFound :: Char -> String -> Bool
charFound x y = length (filter (sameChar x)  y) > 0 