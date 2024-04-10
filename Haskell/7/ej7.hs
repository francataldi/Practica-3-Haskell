distanciaManhattan :: (Float,Float,Float) -> (Float,Float,Float) -> Float
distanciaManhattan (q,w,e) (a,s,d) = abs(q - a) + abs(w - s) + abs(e - d)
