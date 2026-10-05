Funcion resultado <- PosicionMayor(lista, tope)
	Definir resultado, i, mayor Como Entero;
	
	resultado <- 0;
	i <- 0;
	mayor <- lista[0];
	
	Para i <- 1 Hasta tope Con Paso 1 Hacer
		Si lista[i] > mayor Entonces
			resultado <- i;
			mayor <- lista[i];
		FinSi
	FinPara
FinFuncion


SubProceso OrdenaLista(lista, elementos)
	Definir i, j, memoria, posGrande Como Entero;
	
	i <- 0;
	j <- 0;
	memoria <- 0;
	posGrande <- 0;
	
	// Colocar de menor a mayor
	Para j <- 0 Hasta elementos - 2 Con Paso 1 Hacer
		posGrande <- PosicionMayor(lista, elementos - 1 - j);
		memoria <- lista[elementos - 1 - j];
		lista[elementos - 1 - j] <- lista[posGrande];
		lista[posGrande] <- memoria;
	FinPara
FinSubProceso


Algoritmo Ejercicio066
	Definir matriz, i, j, fila Como Entero;
	Dimension matriz[5,5];
	Dimension fila[5];
	
	i <- 0;
	j <- 0;
	
	// Se asignan valores aleatorios a la matriz
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] <- Azar(10);
		FinPara
	FinPara
	
	// Mostrar la matriz sin ordenar
	Escribir "MATRIZ SIN ORDENAR:";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	// Pausa antes de mostrar la matriz ordenada
	Escribir "";
	Escribir "Pulsa cualquier tecla para ver la matriz ordenada:";
	Esperar Tecla;
	
	// Ordenamos la matriz fila por fila
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		// Copiamos la fila de la matriz al array
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			fila[j] <- matriz[i,j];
		FinPara
		
		// Ordenamos el array
		OrdenaLista(fila, 5);
		
		// Regresamos los valores ordenados a la matriz
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] <- fila[j];
		FinPara
		
	FinPara
	
	// Mostrar la matriz ordenada
	Escribir "";
	Escribir "MATRIZ ORDENADA:";
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo