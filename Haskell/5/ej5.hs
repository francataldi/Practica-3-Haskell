--5
todosMenores :: (Int,Int,Int) -> Bool
todosMenores (x,y,z) | (f x > g x) && (f y > g y) && (f z > g z) = True

f :: Int -> Int
f n | n <= 7 = n^2
    | otherwise = 2*n - 1

g :: Int -> Int
g n | even n = n `div` 2
    | otherwise = 3*n + 1

