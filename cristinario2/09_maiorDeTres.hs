maiorDeTres :: Int -> Int -> Int -> Int
maiorDeTres n1 n2 n3
    | n1 >= n2 && n1 >= n3 = n1
    | n2 >= n1 && n2 >= n3 = n2
    | otherwise = n3

main :: IO ()
main = do
    print(maiorDeTres 1 2 3)
    print(maiorDeTres 1 3 2)
    print(maiorDeTres 3 1 2)