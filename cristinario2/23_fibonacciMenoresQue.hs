fibonacciMenoresQue :: Int -> [Int]
fibonacciMenoresQue num = takeWhile (<num) (fibonacci 0 1)
    where
        fibonacci a b = a : fibonacci b (a + b)


main :: IO ()
main = do
    print(fibonacciMenoresQue 100)