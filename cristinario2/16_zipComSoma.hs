zipComSoma :: [Int] -> [Int] -> [Int]
zipComSoma _ [] = []
zipComSoma [] _ = []
zipComSoma [item1] [item2] = [item1 + item2]
zipComSoma (head1 : tail1) (head2 : tail2) = head1 + head2 : zipComSoma tail1 tail2

main :: IO ()
main = do
    print(zipComSoma [1..5] [6..10])
    print(zipComSoma [1..3] [6..10])
    print(zipComSoma [1..5] [9..10])