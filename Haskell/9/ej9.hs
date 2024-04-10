
--9a
--f1 toma un argumento "n" y en caso que n sea 0, devuelve el numero 1, y para cualquier otro float devuelve 0
--problema f1 (n:R) : R {
        --requiere : {True}
        --asegura : {n = 0 <==> devuelve 1 ^ n /= 0 <==> devuelve 0}
-- }

--9b
--f2 toma un argumento n y en caso que n sea 1, devuelve 15 y si n es -1, devuelve -15, es decir, multiplica a 15 por el n input
--problema f2 (n:r) : R {
            --requiere {n = 1 || n = -1}
            --asegura {n = 1 <==> 15 ^ n = -1 <==> - 15}
--}

--9c
--f3 es una funcion que tiene su dominio definido en [3,9], y que devuelve una serie de valores dependiendo del respectivo input
-- sin embargo, debido a la jerarquia de guardas hay un choque cuando n>3 y cuando n<9, pero como la guarda n<=9 = 7 esta ubicada primero, con n = 7 por ejemnplo, f3 va a devolver 7 y no 5.
-- problema f3 (x:R) :R {
                --requiere {True}
                --asegura {para todo n ϵ [3,9], f3(n) = 7}
                --asegura { res = 5 <==> n > 9}
--}

--9d
--f4 recibe dos inputs, x e y, y devuelve la mitad de la suma de ambos
-- problema f4 (x:R, y:R) : R {
                --requiere {True}
                --asegura {res = (x+y)/2}        
--}

--9e
--f5 recibe una tupla de input, y devuelve un unico numero float, resultado de sumar cada elemento de la tupla y dividirlo entre 2
-- problema f5 (x:R, y:R) : R {
                --requiere {True}
                --asegura {res = float = (x+y)/2, para todos x,y ϵ R ; o tambien que la entrada es una tupla y la salida un dato tipo float} 
--}

--9f
--f6 recibe un float y un int, y al ejecutarlo, devuelve True sii existe un entero entre el input a y b
-- por ejemplo, 2.3 = a y 3 = b, entonces si ejecuto eso, va a devolver False, pues no existe entero entre 2.3 y 3
-- problema f6 (a:R, b:Z) : Bool {
                --requiere {True}
                --asegura {False <==> no existe entero entre a y b, lo cual es equivalente a decir que a ϵ R ^ b ϵ Z }
                --asegura {True <==> existe entero entre a y b, lo cual es equivalente a decir que a ^ b ϵ Z }
--}



