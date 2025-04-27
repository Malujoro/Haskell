intersecao :: Eq a => [a] -> [a] -> [a]
intersecao [] _ = []
intersecao (head : tail) lista2
    | head `elem` lista2 = head : (intersecao tail lista2)
    | otherwise = intersecao tail lista2

main :: IO ()
main = do
    print(intersecao [1, 3, 5] [1..10])
    print(intersecao [1, 3, 5, 11] [3..10])