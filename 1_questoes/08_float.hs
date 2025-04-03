areaCirculo :: Float -> Float
areaCirculo raio = pi * raio ** 2

main :: IO ()
main = do
    print(areaCirculo 5)