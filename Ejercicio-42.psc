Algoritmo Factoriales
	Definir num, i, factorial Como Entero
	
	Para num <- 10 Hasta 1 Con Paso -1 Hacer
		
		factorial <- 1
		
		Para i <- 1 Hasta num Hacer
			factorial <- factorial * i
		FinPara
		
		Escribir num, "! = ", factorial
	FinPara
FinAlgoritmo

