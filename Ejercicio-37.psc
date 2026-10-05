//037-Averiguar cual es el digito mas pequeño de un numero dado.

Algoritmo Ejercicio037
	Definir num,digito,menor Como Entero;
	num=0;
	digito=0;
	menor=10;
	Escribir "Dime numer.";
	leer num;
	Mientras num=!0 Hacer
		digito=num%10;
		si digito<menor Entonces
			menor=digito;
		FinSi
	FinMientras
	Escribir "el menor es: ",menor;
FinAlgoritmo
