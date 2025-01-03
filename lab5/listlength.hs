-- Objective: Use recursion to calculate the length of a list

-- Define the listLength function
listLength :: [a] -> Int
listLength [] = 0                     -- Base case: empty list has length 0
listLength (_:xs) = 1 + listLength xs -- Recursive case: count the head and recurse on the tail

-- Main function to test listLength
main :: IO ()
main = do
    print $ listLength [1, 2, 3]  -- Expected Output: 3
    print $ listLength []         -- Expected Output: 0
    print $ listLength ["a", "b", "c"] -- Expected Output: 3

