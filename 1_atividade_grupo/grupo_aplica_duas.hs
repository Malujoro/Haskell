aplicaDuasVezes :: (Float->Float)->Float->Float
aplicaDuasVezes funcao x = funcao(funcao(x))

dobro :: Float -> Float
dobro x = x * 2

main :: IO ()
main = do
    let resultado = aplicaDuasVezes dobro 3
    print(resultado)
