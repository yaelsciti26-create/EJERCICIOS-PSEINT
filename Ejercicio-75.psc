// 075-Crea un subproceso recursivo que calcule el numero de la serie de
// Fibonacci que ocupe el puesto indicado
// posteriormente muestra la serie hasta la posicion que indique el ususario
Funcion resultado <- Fibonacci(n)
	// fn=fn-1 + fn-2
	Definir resultado Como Entero;
	Si n=0 Entonces
		resultado <- 0;
	FinSi
	Si n=1 Entonces
		resultado <- 1;
	FinSi
	Si n>1 Entonces
		resultado <- Fibonacci(n-1)+Fibonacci(n-2);
	FinSi
FinFuncion

Algoritmo Ejercicio75
	Definir num, i Como Entero;
	num <- 0;
	i <- 0;
	Escribir '¿Hasta qué término quieres que muestre la serie?';
	Leer num;
	Para i<-0 Hasta num Con Paso 1 Hacer
		Escribir Fibonacci(i), ' 'Sin Saltar;
	FinPara
FinAlgoritmo