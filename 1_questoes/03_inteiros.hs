maior :: Int -> Int -> Int
maior n1 n2 = if(n1 > n2) then n1 else n2

main :: IO ()
main = do
    print(maior 10 9)