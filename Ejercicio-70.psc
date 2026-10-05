Funcion resultado <- Mayor(lista, cantidad)
    Definir i, resultado Como Entero
    
    resultado <- lista[0]
    
    Para i <- 1 Hasta cantidad - 1 Con Paso 1 Hacer
        Si lista[i] > resultado Entonces
            resultado <- lista[i]
        FinSi
    FinPara
FinFuncion


Funcion resultado <- Mcm(lista, cantidad)
    Definir resultado, contador, i Como Entero
    Definir encontrado Como Logico
    
    resultado <- Mayor(lista, cantidad)
    encontrado <- Falso
    
    Mientras encontrado = Falso Hacer
        encontrado <- Verdadero
        
        Para i <- 0 Hasta cantidad - 1 Hacer
            Si resultado MOD lista[i] <> 0 Entonces
                encontrado <- Falso
            FinSi
        FinPara
        
        Si encontrado = Falso Entonces
            resultado <- resultado + 1
        FinSi
    FinMientras
	
FinFuncion


Algoritmo Ejercicio070
    Definir numeradores, denominadores, i, minimo, numFinal Como Entero
    
    Dimension numeradores[3]
    Dimension denominadores[3]
    
    Para i <- 0 Hasta 2 Hacer
        Escribir "Dame el numerador de la fraccion ", i + 1
        Leer numeradores[i]
        
        Escribir "Dame el denominador de la fraccion ", i + 1
        Leer denominadores[i]
    FinPara
    
    minimo <--Mcm(denominadores, 3)
    numFinal <- 0
    
    Para i <- 0 Hasta 2 Hacer
        numFinal <-- numFinal + (minimo * numeradores[i] / denominadores[i])
    FinPara
    
    Escribir "El resultado es: ", numFinal, "/", minimo
    
FinAlgoritmo

