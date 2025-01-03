-- Objective: Basic pattern matching with integers

-- Define the isZero function
isZero :: Int -> String
isZero 0 = "Zero"
isZero _ = "Not Zero"

-- Main function to test isZero
main :: IO ()
main = do
    putStrLn $ "isZero 0: " ++ isZero 0      -- Expected Output: "Zero"
    putStrLn $ "isZero 5: " ++ isZero 5      -- Expected Output: "Not Zero"
    putStrLn $ "isZero (-10): " ++ isZero (-10) -- Expected Output: "Not Zero"

