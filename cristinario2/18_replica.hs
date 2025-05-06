replica :: Int -> a -> [a]
replica 1 item = [item]
replica num item = item : replica (num - 1) item

main :: IO ()
main = do
    print(replica 5 "ok")