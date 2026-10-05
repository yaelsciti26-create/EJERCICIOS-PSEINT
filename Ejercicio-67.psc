Funcion Cambio(a Por Referencia,b Por Referencia,c Por Referencia)
    Definir memoria Como Entero
    memoria <- 0
	
    Si b > a Entonces
        memoria <- a
        a <- b
        b <- memoria
    FinSi
	
    Si c > b Entonces
        memoria <- b
        b <- c
        c <- memoria
    FinSi
	
    Si b > a Entonces
        memoria <- a
        a <- b
        b <- memoria
    FinSi
FinFuncion

Algoritmo Ejercicio067
    Definir num1,num2,num3 Como Entero
	
    num1 <- 0
    num2 <- 0
    num3 <- 0
	
    Escribir "Dime tres números:"
    Leer num1,num2,num3
	
    Cambio(num1,num2,num3)
	
    Escribir num1," ",num2," ",num3
FinAlgoritmo
