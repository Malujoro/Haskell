somaDiferenca :: Float -> Float -> IO ()
somaDiferenca n1 n2 = do
    let r1 = n1 + n2
    let r2 = n1 - n2
    print("Soma: " ++ show r1)
    print("Diferenca: " ++ show r2)


main :: IO ()
main = do
    somaDiferenca 3 5