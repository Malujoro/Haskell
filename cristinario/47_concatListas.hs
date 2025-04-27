concatListas :: [[a]] -> [a]
concatListas [] = []
concatListas (head : tail) = head ++ (concatListas tail)

main :: IO ()
main = do
    print(concatListas [[1..10], [11..15], [100..120]])