maiorDeDois :: Int -> Int -> Int
maiorDeDois n1 n2
    | n1 >= n2 = n1
    | otherwise = n2

main :: IO ()
main = do
    print(maiorDeDois 1 2)
    print(maiorDeDois 3 1)
    print(maiorDeDois 5 5)