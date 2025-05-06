filtraImpares :: [Int] -> [Int]
filtraImpares lista = [x | x <- lista, odd x]

main :: IO ()
main = do
    print(filtraImpares [1..10])