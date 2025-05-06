quadradoCubo :: Int -> (Int, Int)
quadradoCubo num = (num^2, num^3)

main :: IO ()
main = do
    print(quadradoCubo 3)