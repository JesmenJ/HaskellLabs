-- Absolute value of a number
absolute :: Float -> Float
absolute x = if x < 0 then -x else x

-- Main function to test absolute
main :: IO ()
main = do
    let testValue1 = -3.5
    let testValue2 = 4.2
    putStrLn ("The absolute value of " ++ show testValue1 ++ " is: " ++ show (absolute testValue1))
    putStrLn ("The absolute value of " ++ show testValue2 ++ " is: " ++ show (absolute testValue2))

