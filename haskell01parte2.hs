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
