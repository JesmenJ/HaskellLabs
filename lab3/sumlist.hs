-- Function to sum all elements in a list
sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs

-- Main function
main :: IO ()
main = do
    let list = [1, 2, 3, 4, 5]
    putStrLn $ "Sum of all elements: " ++ show (sumList list)

