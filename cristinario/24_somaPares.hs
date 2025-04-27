somaPares :: [Int] -> Int
somaPares [] = 0
somaPares (head : tail)
    | head `mod` 2 == 0 = head + somaPares(tail)
    | otherwise = somaPares(tail)

somaPares2 :: [Int] -> Int
somaPares2 lista = sum (filter even lista)

main :: IO ()
main = do
    let lista = [1, 2, 3, 4]
    print(somaPares lista)
    print(somaPares2 lista)