e :: Bool -> Bool -> Bool
e condicao1 condicao2 = condicao1 && condicao2

main :: IO ()
main = do
    print(e True False)