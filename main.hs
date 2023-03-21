main :: IO ()
main = do
   print(get_num 10)

get_num :: Int -> IO ()
get_num x = do
   let smallerNum = x - 1
   let square = smallerNum * smallerNum
   print (get_num smallerNum)
