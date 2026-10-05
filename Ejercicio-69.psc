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
    Definir resultado, i, multiplos Como Entero
    Definir encontrado Como Logico
    
    resultado <- Mayor(lista, cantidad)
    encontrado <- Falso
    
    Mientras encontrado = Falso Hacer
        multiplos <- 0
        
        Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
            Si resultado MOD lista[i] = 0 Entonces
                multiplos <- multiplos + 1
            FinSi
        FinPara
        
        Si multiplos = cantidad Entonces
            encontrado <- Verdadero
        SiNo
            resultado <- resultado + 1
        FinSi
    FinMientras
FinFuncion


Algoritmo Ejercicio069
    Definir lista, i Como Entero
    Dimension lista[5]
    
    Para i <- 0 Hasta 4 Hacer
        Escribir "Escribe el número ", i + 1, ":"
        Leer lista[i]
    FinPara
    
    Escribir "El MCM es: ", Mcm(lista, 5)
FinAlgoritmo
