mapeiaQuadrado :: [Int] -> [Int]
mapeiaQuadrado [] = []
mapeiaQuadrado (head : tail) = head^2 : mapeiaQuadrado tail

main :: IO ()
main = do
    print(mapeiaQuadrado [1..5])