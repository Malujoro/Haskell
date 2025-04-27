ultimo :: [a] -> a
ultimo [x] = x
ultimo (_ : tail) = ultimo(tail)

main :: IO ()
main = do
    print(ultimo [1..10])
    print(ultimo [2, 1])