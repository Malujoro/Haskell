multiplicaTodos :: [Int] -> Int
multiplicaTodos [x] = x
multiplicaTodos (head : tail) = head * multiplicaTodos(tail)

main :: IO ()
main = do
    print(multiplicaTodos [1..5])
    print(multiplicaTodos [2, 4, 6])