filtraPares :: [Int] -> [Int]
filtraPares [] = []
filtraPares (head : tail)
    | head `mod` 2 == 0 = head : filtraPares(tail)
    | otherwise = filtraPares(tail)

main :: IO ()
main = do
    print(filtraPares[1, 2, 3, 4])
    print(filtraPares[10, 9, 8, 8, 7, 5])