main = print(func 47)

func x
   | x > 80 = "You have received a distinction (" ++ show x ++ "%)"
   | x > 60 = "You have received a merit (" ++ show x ++ "%)"
   | x > 40 = "You have passed (" ++ show x ++ "%)"
   | otherwise = "You have failed (" ++ show x ++ "%)"
