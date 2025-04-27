contaVogais :: String -> Int
contaVogais "" = 0
contaVogais (head : tail)
    | head `elem` "aeiouAEIOU" = 1 + contaVogais(tail)
    | otherwise = contaVogais(tail)

main :: IO ()
main = do
    print(contaVogais "AEIOU")
    print(contaVogais "a")
    print(contaVogais "bbb")
    print(contaVogais "banana")