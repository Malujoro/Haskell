contaElementos :: [a] -> Int
contaElementos [] = 0
contaElementos (_ : tail) = 1 + contaElementos(tail)

main :: IO ()
main = do
    print(contaElementos [1..10])
    print(contaElementos [1, 2, 1])