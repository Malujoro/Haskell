operacoes :: Int -> Int -> (Int, Int, Int, Int)
operacoes n1 n2 = (n1 + n2, n1 - n2, n1 * n2, n1 `div` n2)

main :: IO ()
main = do
    print("Soma, Subtracao, Produto, Quociente")
    print(operacoes 10 3)