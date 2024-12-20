-- Function to calculate the average of a list of numbers
averageMarks :: [Int] -> Float
averageMarks [] = 0
averageMarks marks = fromIntegral (sum marks) / fromIntegral (length marks)

-- Function to display student names and their average marks
displayStudentAverages :: [(String, Int, [Int])] -> IO ()
displayStudentAverages [] = return ()
displayStudentAverages ((name, _, marks):xs) = do
    putStrLn $ name ++ " has an average mark of " ++ show (averageMarks marks)
    displayStudentAverages xs

-- Example usage
main :: IO ()
main = do
    let students = [("Alice", 1, [85, 90, 78]),
                    ("Bob", 2, [70, 75, 80]),
                    ("Charlie", 3, [92, 88, 95])]
    displayStudentAverages students

