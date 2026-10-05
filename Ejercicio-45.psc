Algoritmo Ejercicio045
	Definir ancho, alto, i,j Como Entero;
	ancho=0;
	alto=0;
	i=0; //control del alto en el bucle.
	j=0; //control del ancho en el bucle.
	Escribir "¿Cuántos asteriscos quieres de ancho?";
	Leer ancho;
	Escribir "¿Cuántos asteriscos quieres de alto?";
	Leer alto;
	Para i<-1 Hasta alto Con Paso 1 Hacer
		Para j<-1 Hasta ancho Con Paso 1 Hacer
			Si i=1 | j=1 | i=alto | j=ancho
				Escribir '*' Sin Saltar;
			SiNo
				Escribir ' ' Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo
