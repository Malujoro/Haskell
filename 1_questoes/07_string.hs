inverter :: [Char] -> [Char]
inverter = reverse

main :: IO ()
main = do
    print(inverter "Haskell")