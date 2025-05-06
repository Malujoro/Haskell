somaImpares :: Int -> Int
somaImpares num = sum (take num [1, 3..])

main :: IO ()
main = do
    print(somaImpares 10)