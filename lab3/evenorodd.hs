
-- Check if a number is even
isEven :: Int -> Bool
isEven x = x `mod` 2 == 0

-- Main function to test isEven
main :: IO ()
main = do
    let testNum1 = 4
    let testNum2 = 7
    putStrLn ("Is " ++ show testNum1 ++ " even? " ++ show (isEven testNum1))
    putStrLn ("Is " ++ show testNum2 ++ " even? " ++ show (isEven testNum2))

