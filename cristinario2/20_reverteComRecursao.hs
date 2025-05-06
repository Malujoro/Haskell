reverteComRecursao :: [a] -> [a]
reverteComRecursao [] = []
reverteComRecursao lista = last lista : reverteComRecursao (init lista)

main :: IO ()
main = do
    print(reverteComRecursao [1..10])