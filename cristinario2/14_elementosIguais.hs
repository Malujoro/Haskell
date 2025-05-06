elementosIguais :: Eq a => [a] -> Bool
elementosIguais [a] = True
elementosIguais (head : tail) = (elem head tail) && (elementosIguais tail)

main :: IO ()
main = do
    print(elementosIguais [1, 2, 3])
    print(elementosIguais [2, 2])
    print(elementosIguais [2, 2, 1])