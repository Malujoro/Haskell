segundo :: [a] -> a
segundo (_ : h : _) = h

main :: IO ()
main = do
    print(segundo [1..10])
    print(segundo [3, 1, 6])