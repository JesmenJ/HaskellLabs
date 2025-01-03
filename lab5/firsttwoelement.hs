-- Objective: Process lists using pattern matching

-- Define the firstTwoElements function
firstTwoElements :: [a] -> [a]
firstTwoElements [] = []            -- If the list is empty, return an empty list
firstTwoElements [x] = [x]          -- If the list has only one element, return that element in a list
firstTwoElements (x:y:_) = [x, y]   -- If the list has at least two elements, return the first two

-- Main function to test firstTwoElements
main :: IO ()
main = do
    print $ firstTwoElements [1, 2, 3]  -- Expected Output: [1, 2]
    print $ firstTwoElements [10]       -- Expected Output: [10]
    print $ firstTwoElements ([] :: [Int])  -- Explicitly specify the type of the empty list as [Int]

