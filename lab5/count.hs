-- Objective: Pattern matching on lists to count elements

-- Define the countElements function
countElements :: [a] -> Int
countElements [] = 0             -- Base case: An empty list has 0 elements
countElements (_:xs) = 1 + countElements xs  -- Recursive case: Count the current element + rest of the list

-- Main function to test countElements
main :: IO ()
main = do
    putStrLn $ "countElements [1, 2, 3]: " ++ show (countElements [1, 2, 3]) -- Expected Output: 3
    putStrLn $ "countElements []: " ++ show (countElements []) -- Expected Output: 0
    putStrLn $ "countElements [5, 10, 15, 20]: " ++ show (countElements [5, 10, 15, 20]) -- Expected Output: 4

