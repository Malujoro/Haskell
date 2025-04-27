potencia :: Int -> Int -> Int
potencia 0 _ = 0
potencia _ 0 = 1
potencia base exp = base * (potencia base (exp - 1))

main :: IO ()
main = do
    print(potencia 2 3)
    print(potencia 3 2)