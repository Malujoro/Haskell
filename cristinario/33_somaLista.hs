somaLista :: [Int] -> Int
somaLista [] = 0
somaLista (head : tail) = head + somaLista(tail)

main :: IO ()
main = do
    print(somaLista [1..10])