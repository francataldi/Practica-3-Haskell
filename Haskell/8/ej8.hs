comparar :: Int -> Int -> Int
comparar x y | sumaUltimosDosDigitos y > sumaUltimosDosDigitos x = 1
             | sumaUltimosDosDigitos y < sumaUltimosDosDigitos x = -1
             |sumaUltimosDosDigitos y == sumaUltimosDosDigitos x = 0

sumaUltimosDosDigitos :: Int -> Int
sumaUltimosDosDigitos x = mod (abs x) 10 + mod (div(abs x) 10) 10

--digitoUnidades :: Int -> Int
--digitoUnidades x = mod (abs x) 10

--digitoDecenas ::Int -> Int
--digitoDecenas x = mod (div(abs x) 10) 10

--sumaUltimosDosDigitos :: Int -> Int
--sumaUltimosDosDigitos x = digitoUnidades + digitoDecenas
--CON ESO ESTOY MODULARIZANDO--
