somaQuadradoPares :: [Int] -> Int
somaQuadradoPares lista = sum (map (^2) [x | x <- lista, even x])

main :: IO ()
main = do
    print(somaQuadradoPares [2, 10, 3])