factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
    putStrLn "Enter the Number"
    input <- getLine
    let number = read input :: Int
    putStrLn ("The Number is " ++ show number)
    putStrLn ("The factorial of " ++ show number ++ " is " ++ show (factorial number))
