-- File: UnionArrays.hs
import Data.List (union)

unionArrays :: Eq a => [a] -> [a] -> [a]
unionArrays xs ys = xs `union` ys

main :: IO ()
main = do
    let array1 = [1, 2, 3, 4]
    let array2 = [2, 3, 4, 5, 6]
    let result = unionArrays array1 array2
    print result
