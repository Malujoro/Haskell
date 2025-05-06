segundo :: [a] -> a
segundo (_ : item : _) = item

main :: IO ()
main = do
    print(segundo [1, 2, 3])