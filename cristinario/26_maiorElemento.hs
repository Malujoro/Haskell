maiorElemento :: [Int] -> Int
maiorElemento [head] = head
maiorElemento (head : tail) = 
    let num = maiorElemento(tail)
    in if head >= num then head else num


main :: IO ()
main = do
    let lista = [1, 4, 10, 2]
    print(maiorElemento lista)