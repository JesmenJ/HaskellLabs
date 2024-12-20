addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply x y z = (z *) . (+ (x + y)) $ 0

main :: IO ()
main = do
    let x = 2
    let y = 3
    let z = 4
    print (addThenMultiply x y z)
    -- Result: (2 + 3) * 4 = 20

