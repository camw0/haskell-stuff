append :: Int -> [Int] -> [Int]
append a [] = [a]
append a (x:xs) = x : append a xs

main = print(append 2 [1,3,4])
