parOuImpar :: Int -> String
parOuImpar num
    | num `mod` 2 == 0 = "Par"
    | otherwise = "Impar"

main :: IO ()
main = do
    print(parOuImpar 3)
    print(parOuImpar 4)