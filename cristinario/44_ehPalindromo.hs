ehPalindromo :: String -> Bool
ehPalindromo [a] = True
ehPalindromo (head : tail)
    | head /= (last tail) = False
    | otherwise = ehPalindromo(init tail)

ehPalindromo2 :: String -> Bool
ehPalindromo2 str = str == reverse str


main :: IO ()
main = do
    print(ehPalindromo "mateus")
    print(ehPalindromo2 "mateus")

    print(ehPalindromo "eevee")
    print(ehPalindromo2 "eevee")

    print(ehPalindromo "banana")
    print(ehPalindromo2 "banana")

    print(ehPalindromo "ovo")
    print(ehPalindromo2 "ovo")