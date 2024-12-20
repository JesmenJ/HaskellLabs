-- Sum of two integers
sumIntegers :: Int -> Int -> Int
sumIntegers x y = x + y

-- Main function to test sumIntegers
main :: IO ()
main = do
    let result = sumIntegers 5 3  -- Example: sum of 5 and 3
    putStrLn ("The sum of 5 and 3 is: " ++ show result)

