Algoritmo MCD
		Definir num1, num2, resto Como Entero
		
		Escribir "Ingresa el primer número:"
		Leer num1
		
		Escribir "Ingresa el segundo número:"
		Leer num2
		
		Mientras num2 <> 0 Hacer
			resto <- num1 MOD num2
			num1 <- num2
			num2 <- resto
		FinMientras
		
		Escribir "El Máximo Común Divisor es: ", num1
FinAlgoritmo

