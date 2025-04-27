aplicaDuasVezes :: (a -> a) -> a -> a
aplicaDuasVezes func x = func(func(x))

main :: IO ()
main = do
    print(aplicaDuasVezes (*2) 3)
    print(aplicaDuasVezes (+2) 3)