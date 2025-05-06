media :: [Float] -> Float
media [] = 0
media lista = (sum lista) / fromIntegral (length lista)

main :: IO ()
main = do
    print(media [1, 4])