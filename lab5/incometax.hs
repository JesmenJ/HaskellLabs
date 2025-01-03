module Main where

-- Calculate tax based on the Old Tax Regime
calculateOldTax :: Double -> Double
calculateOldTax income
    | income <= 250000 = 0
    | income <= 500000 = (income - 250000) * 0.05
    | income <= 1000000 = (income - 500000) * 0.20 + 250000 * 0.05
    | otherwise = (income - 1000000) * 0.30 + 500000 * 0.20 + 250000 * 0.05

-- Calculate tax based on the New Tax Regime
calculateNewTax :: Double -> Double
calculateNewTax income
    | income <= 250000 = 0
    | income <= 500000 = (income - 250000) * 0.05
    | income <= 750000 = (income - 500000) * 0.10 + 250000 * 0.05
    | income <= 1000000 = (income - 750000) * 0.15 + 250000 * 0.10 + 250000 * 0.05
    | income <= 1250000 = (income - 1000000) * 0.20 + 250000 * 0.15 + 250000 * 0.10 + 250000 * 0.05
    | income <= 1500000 = (income - 1250000) * 0.25 + 250000 * 0.20 + 250000 * 0.15 + 250000 * 0.10 + 250000 * 0.05
    | otherwise = (income - 1500000) * 0.30 + 250000 * 0.25 + 250000 * 0.20 + 250000 * 0.15 + 250000 * 0.10 + 250000 * 0.05

-- Main function
main :: IO ()
main = do
    putStrLn "Enter your annual income:"
    incomeInput <- getLine
    let income = read incomeInput :: Double
    putStrLn "Choose a tax regime (1 for Old, 2 for New):"
    regimeInput <- getLine
    let regime = read regimeInput :: Int
    let tax = case regime of
                1 -> calculateOldTax income
                2 -> calculateNewTax income
                _ -> error "Invalid choice"
    putStrLn $ "Your calculated tax is: " ++ show tax

