areaComprimentoCirculo :: Float -> (Float, Float)
areaComprimentoCirculo raio = (pi * raio^2, 2 * pi * raio)

main :: IO ()
main = do
    print(areaComprimentoCirculo 7)