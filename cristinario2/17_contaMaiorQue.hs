contaMaiorQue :: Int -> [Int] -> Int
contaMaiorQue valor [] = 0
contaMaiorQue valor (head : tail)
    | head > valor = 1 + contaMaiorQue valor tail
    | otherwise = contaMaiorQue valor tail


main :: IO ()
main = do
    print(contaMaiorQue 5 [1..8])
    print(contaMaiorQue 5 [0..5])
    print(contaMaiorQue 5 [6..10])