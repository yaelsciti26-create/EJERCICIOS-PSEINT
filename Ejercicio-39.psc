Algoritmo NumeroPerfecto
	Definir num, i, suma Como Entero
	Escribir "Ingresa un numero:"
	Leer num
	suma <-0
	Para i <-1 Hasta  num - 1 Hacer
		Si num MOD i = 0 Entonces
			suma <-suma + i
		FinSi
	FinPara
	
	Si suma = num Entonces
		Escribir "El número", "num," "es perfecto."
	SiNo
		Escribir "El número", "num," "no es perfecto."
	FinSi
FinAlgoritmo
