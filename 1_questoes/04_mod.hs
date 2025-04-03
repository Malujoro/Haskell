resto :: Int -> Int -> Int
resto numero divisor = numero `mod` divisor

main :: IO ()
main = do
    print(resto 20 7)