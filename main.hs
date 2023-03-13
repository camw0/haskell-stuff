import GHC.Float ( divideFloat )

main :: IO ()
main = do
  let c = divideFloat 15 7 :: Float
  print c
