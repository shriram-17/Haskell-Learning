import Data.List (union)

greeting :: String
greeting = "Hello World"

add :: Int -> Int -> Int
add x y = x + y

addArrays :: [Int] -> [Int] -> [Int]
addArrays xy xz = [x + y | (x,y) <- zip xy xz]

unionArrays :: Eq a => [a] -> [a] -> [a]
unionArrays xs ys = xs `union` ys

main :: IO()
main = do 
    let name = "Alice"
    putStrLn (greeting ++ " " ++ name)

    let addResult = add 3 5
    putStrLn ("3 + 5 = " ++ show addResult)

    let array1 = [1, 2, 3, 4]
    let array2 = [3, 4, 5, 6]
    let result = unionArrays(array1 array2)
    print result