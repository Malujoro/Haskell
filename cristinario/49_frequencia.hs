frequencia :: Eq a => a -> [a] -> Int
frequencia _ [] = 0
frequencia item (head : tail)
    | item == head = 1 + (frequencia item tail)
    | otherwise = frequencia item tail

main :: IO ()
main = do
    print(frequencia 3 [1..10])
    print(frequencia 11 [1..10])
    print(frequencia 3 [3, 1, 3, 5])