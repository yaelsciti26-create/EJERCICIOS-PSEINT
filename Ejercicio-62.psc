Funcion incrementoporvalor(x)
	x<-x+1
FinFuncion

Funcion incrementoporreferencia(x Por Referencia)
	x<-x+1;
FinFuncion

Algoritmo Ejercicio062
	Definir num Como Entero;
	num<-azar(10);
	Escribir "El numero antes de llamar a la funcion con paso por valor vale: ", num;
	incrementoporvalor(num);
	Escribir "El numeri despues de llamar a la funcion con paso por valor vale: ", num;
	Escribir "El numero antes de llamar a la funcion con paso por referencia vale: ", num;
	incrementoporreferencia(num);
	Escribir "El numero despues de llamar a la funcion con paso por referencia vale: ", num;
FinAlgoritmo

	