inverso :: [a] -> [a]
inverso [] = []
inverso lista = (last lista) : (inverso (init lista))

main :: IO ()
main = do
    print(inverso [1, 2, 3, 4])
    print(inverso [6, 3, 2, 5])