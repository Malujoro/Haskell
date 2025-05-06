ehImpar :: Int -> Bool
ehImpar num = num `mod` 2 == 1

main :: IO ()
main = do
    print(ehImpar 2)
    print(ehImpar 5)