-- Function to multiply elements of a list by a given multiplier
multiplyElements :: Num a => [a] -> a -> [a]
multiplyElements xs n = [x * n | x <- xs]

-- Example usage
main :: IO ()
main = do
    let numbers = [1, 2, 3, 4, 5]
        multiplier = 3
    print $ multiplyElements numbers multiplier

