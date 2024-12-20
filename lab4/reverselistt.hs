-- Recursive function to reverse a list
reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

-- Example usage
main :: IO ()
main = do
    let list = [1, 2, 3]
    print $ reverseList list

