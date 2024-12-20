-- Function to reverse a list
reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

-- Main function
main :: IO ()
main = do
    let list = [1, 2, 3, 4, 5]
    putStrLn $ "Reversed list: " ++ show (reverseList list)

