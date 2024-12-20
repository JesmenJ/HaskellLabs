transformList :: [Int] -> [Int]
transformList = map ((+10) . (^2))

main :: IO ()
main = do
    let list = [1, 2, 3, 4]
    print (transformList list)
    -- Result: [11, 14, 19, 26]

