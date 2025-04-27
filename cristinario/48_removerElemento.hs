removerElemento :: Eq a => a -> [a] -> [a]
removerElemento _ [] = []
removerElemento item (head : tail)
    | item == head = removerElemento item tail
    | otherwise = head : (removerElemento item tail)

main :: IO ()
main = do
    print(removerElemento 3 [1..10])
    print(removerElemento 11 [1..10])
    print(removerElemento 3 [3, 1, 3, 5])