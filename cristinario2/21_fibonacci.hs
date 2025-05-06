fibonacci :: Int -> Int
fibonacci 1 = 0
fibonacci 2 = 1
fibonacci n = fibonacci (n-1) + fibonacci(n-2)

main :: IO ()
main = do
    print(fibonacci 5)