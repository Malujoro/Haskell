intercala :: [a] -> [a] -> [a]
intercala lista1 [] = lista1
intercala [] lista2 = lista2
intercala (head1 : tail1) (head2 : tail2) = head1 : head2 : intercala tail1 tail2

main :: IO ()
main = do
    print(intercala [1..10] [11..20])
    print(intercala [1, 2, 3] [10])
    print(intercala [10] [1, 2, 3])
