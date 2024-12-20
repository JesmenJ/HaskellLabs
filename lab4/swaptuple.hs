-- Function to swap the elements of a tuple
swapTuple :: (a, b) -> (b, a)
swapTuple (x, y) = (y, x)

-- Example usage
main :: IO ()
main = do
    let tuple = (5, "Hello")
    print $ swapTuple tuple

