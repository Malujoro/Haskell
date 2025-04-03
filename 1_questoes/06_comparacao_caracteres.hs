comparacao :: Char -> Char -> Char
comparacao letra1 letra2 = if letra1 >= letra2 then letra1 else letra2

main :: IO ()
main = do
    print(comparacao 'A' 'B')