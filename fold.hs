main = do
   -- Folding to the right --
   print(foldr (-) 4 [1,2,3,4,5])
   -- Folding to the left --
   print(foldl (-) 4 [1,2,3,4,5])

   -- Folding to the right --
   print(foldr (*) 4 [1,2,3,4,5])
   -- Folding to the left --
   print(foldl (*) 4 [1,2,3,4,5])
   
   -- Folding to the right --
   print(foldr (/) 4 [1,2,3,4,5])
   -- Folding to the left --
   print(foldl (/) 4 [1,2,3,4,5])

   -- Folding to the right --
   print(foldr (+) 4 [1,2,3,4,5])
   -- Folding to the left --
   print(foldl (+) 4 [1,2,3,4,5])
