quadrado :: Int -> Int -> Int
quadrado base expoente = base ^ expoente

main :: IO ()
main = do
    print(quadrado 2 3)
