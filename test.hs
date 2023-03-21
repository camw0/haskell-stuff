import Data.Map (Map) 
import qualified Data.Map as Map

primes :: [Integer]
eveno :: Int -> Bool 
noto  :: Bool -> String 
hypotenuse :: Float -> Float -> Float
myMap :: Integer -> Map Integer [Integer] 

myMap n = Map.fromList (map makePair [1..n]) 
   where makePair x = (x, [x * 2])  

eveno x = if x `rem` 2 == 0 
   then True 
else False 

noto x = if x == True 
   then "Number is even"
else "Number is odd"

hypotenuse x y = sqrt (x*x + y*y)

primes = filterPrime [2..] where
  filterPrime (p:xs) =
    p : filterPrime [x | x <- xs, x `mod` p /= 0]

main = do 
   print ((noto.eveno) 10)
   print(myMap 10)
   print(hypotenuse 10 4)
   print(primes)

