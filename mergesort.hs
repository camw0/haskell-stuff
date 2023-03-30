divide :: [Int] -> ([Int], [Int])
divide = \list -> 
    case list of
        [] -> ([], [])
        x:xs -> 
            let (odds, evens) = divide xs
            in (x:evens, odds)

merge :: [Int] -> [Int] -> [Int]
merge = \s1 -> \s2 ->
    case s1 of
        [] -> s2
        x:xs ->
            case s2 of
                [] -> s1
                y:ys | x>y -> y:merge s1 ys
                _ -> x:merge xs s2

mergesort :: [Int] -> [Int]
mergesort = \list ->
    case list of
        [] -> []
        [x] -> [x]
        _ ->
            let (evens, odds) = divide list
            in merge (mergesort evens) (mergesort odds)


main = print (mergesort [1,4,7,2,5,6,3])
