main = print ((f.g) 70)

g :: Integer -> Bool
g x = (if x > 55 then True else False)

f :: Bool -> Char
f y = (if y == True then 'p' else 'f')
