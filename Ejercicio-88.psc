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
	
	Para i <- 0 Hasta 51 Con Paso 1 Hacer
		Escribir baraja[i]
	FinPara
FinAlgoritmo