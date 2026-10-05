Funcion MezclarBaraja(lista)
	Definir i, posAzar1, posAzar2, memoria Como Entero
	Para i <- 0 Hasta 500 Con Paso 1 Hacer
		posAzar1 = Azar(52)
		posAzar2 = Azar(52)
		Mientras posAzar1 = posAzar2 Hacer
			posAzar2 = Azar(52)
		FinMientras
		memoria = lista[posAzar2]
		lista[posAzar2] = lista[posAzar1]
		lista[posAzar1] = memoria
	FinPara
FinFuncion

Funcion CrearBaraja(lista)
	Definir i, cuenta Como Entero
	cuenta = 1
	Para i <- 0 Hasta 51 Con Paso 1 Hacer
		lista[i] = cuenta
		cuenta = cuenta + 1
		Si cuenta = 14 Entonces
			cuenta = 1
		FinSi
	FinPara
FinFuncion

Algoritmo BlackJack1
	Definir baraja, i Como Entero
	Dimension baraja[52]
	i = 0 // Para el bucle.
	
	// Inicializar la baraja
	Para i <- 0 Hasta 51 Con Paso 1 Hacer
		baraja[i] = 0
	FinPara
	
	CrearBaraja(baraja)
	
	Escribir "Antes de barajar"
	Para i <- 0 Hasta 51 Con Paso 1 Hacer
		Escribir baraja[i], " " Sin Saltar
	FinPara
	Escribir ""
	
	MezclarBaraja(baraja)
	
	Escribir "Después de barajar"
	Para i <- 0 Hasta 51 Con Paso 1 Hacer
		Escribir baraja[i], " " Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo