comparar :: Int -> Int -> Int
comparar x y | sumaUltimosDosDigitos y > sumaUltimosDosDigitos x = 1
             | sumaUltimosDosDigitos y < sumaUltimosDosDigitos x = -1
             |sumaUltimosDosDigitos y == sumaUltimosDosDigitos x = 0

sumaUltimosDosDigitos :: Int -> Int
sumaUltimosDosDigitos x = (abs x `mod` 10) + (abs x `div` 10) `mod` 10



