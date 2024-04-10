import Data.Ratio (Ratio)

--2a
absoluto :: Int -> Int
absoluto n | n >= 0 = n
           |otherwise = -n

--2b
maximoabsoluto :: Int -> Int -> Int 
maximoabsoluto x y | abs x > abs y = abs x
                    | abs y > abs x = abs y
                    | otherwise = 0

--2c
maximo3 :: Int -> Int -> Int -> Int
maximo3 x y z   |x >= y && x >= z = x
                |y >= z = y
                |otherwise = z

--2d
algunoes0 :: Rational -> Rational -> Bool
algunoes0 x y | x == 0 && y == 0 = False
                | x== 0 && y /= 0 = True
                | y == 0 && x /= 0 = True
                |otherwise = False

--2e
ambosson0 :: Rational -> Rational -> Bool
ambosson0 x y | x == 0 && y == 0 = True
                | otherwise = False

--2f (NI IDEA)

--2g
sumaDistintos :: Int -> Int -> Int -> Int
sumaDistintos x y z |(x /= y) && (x /= z) && (y /= z) = x + y + z
                    |(x == y) && (x /=z) && (y /= z) = z
                    |(x == z) && (x /= y) && (y /=z) = y
                    |(y == z) && (x /=y) && (x/=z) = x
                    |(x == y) && (x == z) && (y == z) = 0

--2h
esmultiplode :: Int -> Int -> Bool
esmultiplode x y | x `mod` y == 0 = True
                    |otherwise = False

--2i
digitoUnidades :: Int -> Int
digitoUnidades x    | x >= 0 = x `mod` 10
                    | otherwise = (x * (-1)) `mod` 10                    

--2j
digitoDecenas :: Int -> Int
digitoDecenas x     | x >= 0 = x `mod` 100 - x `mod` 10 `div` 10
                    | otherwise = (x * (-1)) `mod` 100 - x `mod` 10 `div` 10
