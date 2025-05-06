somaTupla :: (Int, Int) -> Int
somaTupla (n1, n2) = n1 + n2

subTupla :: (Int, Int) -> Int
subTupla (n1, n2) = n1 - n2

operacoes :: [(Int, Int)] -> [(Int, Int)]
operacoes lista = zip (map somaTupla lista) (map subTupla lista)

main :: IO ()
main = do
    print(operacoes [(10, 9), (7, 7), (5, 6)])