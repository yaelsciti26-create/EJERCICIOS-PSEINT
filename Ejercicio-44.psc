Algoritmo Ejercicio044
	Definir filas,i,j Como Entero;
	filas=0; 
	i=0; // Para el primer bucle.
	j=0; // Para el segundo bucle.
	Escribir "¿Cuántas filas tendrá?";
	Leer filas;
	Para i<-1 Hasta filas Con Paso 1 Hacer // Control del número de filas.
		Para j<-1 hasta i Con Paso 1 Hacer //Control de cada fila.
			Escribir "*" Sin Saltar;
		FinPara
		Escribir " "; // Salto de línea;
	FinPara
FinAlgoritmo
