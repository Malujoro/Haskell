potenciasDeDois :: Int -> [Int]
potenciasDeDois num = map (^2) [0..num]

main :: IO ()
main = do
    print(potenciasDeDois 10)