-- Objective: Use head-tail pattern matching on lists

-- Define the firstElement function with a Show constraint
firstElement :: Show a => [a] -> String
firstElement [] = "Empty list"                 -- If the list is empty, return "Empty list"
firstElement (x:_) = "First element is " ++ show x  -- If the list is not empty, return the first element

-- Main function to test firstElement
main :: IO ()
main = do
    putStrLn $ firstElement [1, 2, 3]  -- Expected Output: "First element is 1"
    putStrLn $ firstElement ([] :: [Int])  -- Explicitly specify the type of the empty list as [Int]
    putStrLn $ firstElement ["apple", "banana", "cherry"]  -- Expected Output: "First element is apple"

