--1a
f :: Int -> Int
f 1 = 8
f 4 = 131
f 16 = 16

--1b
g :: Int -> Int
g 8 = 16
g 16 = 4
g 131 = 1

--1c
h :: Int -> Int
h = f . g

k :: Int -> Int
k = g . f
