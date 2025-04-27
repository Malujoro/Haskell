repete :: Int -> a -> [a]
repete 0 _ = []
repete num elemento = elemento : (repete (num-1) elemento)

main :: IO ()
main = do
    print(repete 10 "a")
    print(repete 5 3)