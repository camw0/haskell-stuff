main = print(add_depth 6)

box_vol::Int -> (Int -> (Int -> Int))
box_vol w h d = w * h * d

add_height = box_vol 3
add_depth = add_height 5
