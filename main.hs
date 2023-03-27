main = do
   let arr = [1,2,3,6,6,3,2,6,7]
   print (len arr)

len :: [Integer] -> Integer
len [] = 0
len (_:xs) = 1 + len xs
