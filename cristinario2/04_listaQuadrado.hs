listaQuadrado :: [Int] -> [Int]
listaQuadrado lista = map (^2) lista

main :: IO ()
main = do
    print(listaQuadrado [1..5])