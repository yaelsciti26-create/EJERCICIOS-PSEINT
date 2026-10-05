SubProceso Tabla(num)
	Definir i Como Entero;
	
	Escribir "TABLA DEL ", num;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir num, " x ", i, " = ", num * i;
	FinPara
FinSubProceso


Algoritmo Ejercicio064
	Definir i Como Entero;
	
	Escribir "Pulse cualquier tecla para escribir las tablas.";
	Esperar Tecla;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Tabla(i);
		Escribir "";
	FinPara
FinAlgoritmo