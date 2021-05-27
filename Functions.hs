module Functions
(htmlItem, isVowel2, isElderly, isLongWord) where

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

isVowel2 :: Char -> Bool
isVowel2 x = elem x ['a', 'e', 'i', 'o', 'u']

isElderly :: Int -> Bool
isElderly x = x > 65

-- Verifica se uma palavra tem mais de 10 caracteres
isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10