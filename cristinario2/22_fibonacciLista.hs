fibonacciLista :: Int -> [Int]
fibonacciLista 1 = [0]
fibonacciLista 2 = fibonacciLista 1 ++ [1]
fibonacciLista num =
    let lista = fibonacciLista (num-1)
    in lista ++ [lista !! (num-2) + lista !! (num-3)] 

    fibonacciLista2 :: Int -> [Int]
    fibonacciLista2 num = take num (fibonacci 0 1)
        where
            fibonacci a b = a : fibonacci b (a + b)


main :: IO ()
main = do
    print(fibonacciLista 10)
    print(fibonacciLista2 10)