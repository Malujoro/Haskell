multiplica :: Float -> Float -> Float
multiplica x y = x * y

main :: IO ()
main = do
    let resultado = multiplica 2 3
    print(resultado)
