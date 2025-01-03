-- Objective: Define and pattern match on a custom data type

-- Define the Color data type
data Color = Red | Green | Blue  -- Defining a simple custom data type for colors

-- Define the describeColor function
describeColor :: Color -> String
describeColor Red = "This is Red"
describeColor Green = "This is Green"
describeColor Blue = "This is Blue"

-- Main function to test describeColor
main :: IO ()
main = do
    putStrLn $ describeColor Red   -- Expected Output: "This is Red"
    putStrLn $ describeColor Green -- Expected Output: "This is Green"
    putStrLn $ describeColor Blue  -- Expected Output: "This is Blue"

