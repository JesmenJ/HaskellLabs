-- Objective: Match against multiple patterns

-- Define the describePair function
describePair :: (Int, Int) -> String
describePair (0, 0) = "Origin"                  -- Match the origin
describePair (0, _) = "X-Axis"                 -- Match X-Axis (first element is 0)
describePair (_, 0) = "Y-Axis"                 -- Match Y-Axis (second element is 0)
describePair _ = "Other"                       -- Match all other cases

-- Main function to test describePair
main :: IO ()
main = do
    putStrLn $ describePair (0, 0)  -- Expected Output: "Origin"
    putStrLn $ describePair (0, 5)  -- Expected Output: "X-Axis"
    putStrLn $ describePair (3, 0)  -- Expected Output: "Y-Axis"
    putStrLn $ describePair (2, 3)  -- Expected Output: "Other"

