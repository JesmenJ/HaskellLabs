-- Objective: Matching tuples with simple patterns

-- Define the sumTuple function
sumTuple :: (Int, Int) -> Int
sumTuple (x, y) = x + y  -- Pattern matching on the tuple to extract elements and sum them

-- Main function to test sumTuple
main :: IO ()
main = do
    putStrLn $ "sumTuple (3, 5): " ++ show (sumTuple (3, 5))   -- Expected Output: 8
    putStrLn $ "sumTuple (10, 20): " ++ show (sumTuple (10, 20)) -- Expected Output: 30

