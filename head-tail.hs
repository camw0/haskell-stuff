main = do
   let myList = [1,2,3,4,5,6,7,8,9,10]
   print (tail myList)
   print (tail (tail myList))
   print (head (tail (tail myList)))
