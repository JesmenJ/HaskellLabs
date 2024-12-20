incrementEach :: [Int] -> [Int]
incrementEach [] = []
incrementEach (x:xs) = (x + 1) : incrementEach xs

main :: IO ()
main = do
    let list = [1, 2, 3, 4, 5]
    print (incrementEach list)

