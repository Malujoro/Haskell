divideMeio :: [a] -> ([a], [a])
divideMeio [item] = ([item], [])
divideMeio [item, item2] = ([item], [item2])
divideMeio (head : tail) =
    let (list1, list2) = divideMeio (init tail)
    in (head : list1, list2 ++ [last tail])

divideMeio2 :: [a] -> ([a], [a])
divideMeio2 lista = splitAt (length lista `div` 2) lista


main :: IO ()
main = do
    print(divideMeio [1, 2, 3, 0])
    print(divideMeio2 [1, 2, 3, 0])

    print(divideMeio [1, 2, 3])
    print(divideMeio2 [1, 2, 3])