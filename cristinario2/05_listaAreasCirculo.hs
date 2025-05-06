listaAreasCirculo :: [Float] -> [Float]
listaAreasCirculo lista = map (* pi) (map (^2) lista)

main :: IO ()
main = do
    print(listaAreasCirculo [3, 5, 8])