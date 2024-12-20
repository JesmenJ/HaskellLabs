-- Function to filter out even numbers from a list
filterEven :: [Int] -> [Int]
filterEven xs = filter odd xs

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print $ filterEven numbers

