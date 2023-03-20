import Data.Map (Map) 
import qualified Data.Map as Map

eveno :: Int -> Bool 
noto  :: Bool -> String 
myMap :: Integer -> Map Integer [Integer] 

myMap n = Map.fromList (map makePair [1..n]) 
   where makePair x = (x, [x * 2])  

eveno x = if x `rem` 2 == 0 
   then True 
else False 

noto x = if x == True 
   then "Number is even"
else "Number  is odd"

main = do 
   print ((noto.eveno) 10)
   print(myMap 10)