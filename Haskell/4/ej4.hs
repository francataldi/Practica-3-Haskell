--4a
prodInt :: (Float,Float) -> (Float,Float) -> Float
prodInt (a,b) (c,d) = a * c + b * d

--4b
todoMenor :: (Float,Float) -> (Float,Float) -> Bool
todoMenor (a,b) (c,d) | a < c && b < d = True
                      | otherwise = False

--4c
distanciaPuntos :: (Float,Float) -> (Float,Float) -> Float
distanciaPuntos (a,b) (c,d) = sqrt ((b - a)^2 + (d - c)^2)

--4d
sumaTerna :: (Int,Int,Int) -> Int
sumaTerna (a,b,c) = a + b + c

--4e
sumarSoloMultiplos :: (Int,Int,Int) -> Int -> Int
sumarSoloMultiplos (a,b,c) d | mod a d == 0 && mod b d == 0 && mod c d == 0 = a + b + c
                             | mod a d == 0 && mod b d == 0 && mod c d /= 0 = a + b
                             | mod a d == 0 && mod b d /= 0 && mod c d == 0 = a + c
                             | mod a d /= 0 && mod b d == 0 && mod c d == 0 = b + c
                             | otherwise = 0

--4f
posPrimerPar :: (Int,Int,Int) -> Int
posPrimerPar (a,b,c) | even a = 1
                     | even b = 2
                     | even c = 3
                     | otherwise = 4

--4g 
crearPar :: a -> b -> (a,b)
crearPar a b = (a,b)

invertir :: (a,b) -> (b,a)
invertir (a,b) = (b,a)
