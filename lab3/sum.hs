-- Sum of two integers
sumIntegers :: Int -> Int -> Int
sumIntegers x y = x + y

-- Check if a number is even or odd
isEven :: Int -> Bool
isEven x = x `mod` 2 == 0

-- Absolute value
absolute :: Float -> Float
absolute x = if x < 0 then -x else x

-- Main function to test the functions
main :: IO ()
main = do
    -- Testing sumIntegers
    print (sumIntegers 5 3)  -- Should print 8
    -- Testing isEven
    print (isEven 4)  -- Should print True
    print (isEven 7)  -- Should print False
    -- Testing absolute
    print (absolute (-3.5))  -- Should print 3.5

