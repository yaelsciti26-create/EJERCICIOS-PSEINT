Algoritmo Ejercicio046
	Definir lado, i, j Como Entero;
	lado <- 0;
	i <- 0;
	j <- 0; // control del alto en el bucle.
	Escribir '¿Cuántos asteriscos quieres de lado?'; // control del ancho en el bucle.
	Leer lado;
	Para i<-1 Hasta lado Con Paso 1 Hacer
		Para j<-1 Hasta lado Con Paso 1 Hacer
			Si i=j | i+j=lado+1
				Escribir '*'Sin Saltar;
			SiNo
				Escribir ' 'Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo
