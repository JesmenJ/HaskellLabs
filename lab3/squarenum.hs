square :: Int -> Int
square x = x * x

main :: IO ()
main = do
    let num = 4
    print (square num)

