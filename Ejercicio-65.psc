Funcion resultado <- PosicionMayor(lista, tope)
	Definir i, mayor, resultado Como Entero;
	
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


Algoritmo Ejercicio065
	Definir listaNum, i, j, memoria, posGrande Como Entero;
	Dimension listaNum[5];
	
	i <- 0;
	j <- 0;
	memoria <- 0;
	posGrande <- 0;
	
	// Asignar valores al azar al arreglo
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		listaNum[i] <- Azar(10);
	FinPara
	
	// Mostrar lista desordenada
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir listaNum[i], " " Sin Saltar;
	FinPara
	
	Escribir "";
	
	// Colocar de menor a mayor
	Para j <- 0 Hasta 3 Con Paso 1 Hacer
		posGrande <- PosicionMayor(listaNum, 4-j);
		memoria <- listaNum[4-j];
		listaNum[4-j] <- listaNum[posGrande];
		listaNum[posGrande] <- memoria;
	FinPara
	
	// Mostrar resultado
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir listaNum[i], " " Sin Saltar;
	FinPara
	
	Escribir "";
FinAlgoritmo