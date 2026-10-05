Funcion sumar(x,z)
	Escribir x+z;
FinFuncion
Funcion resultado<-restar(x,z)
	Definir resultado Como Entero;
	resultado<-x-z;
FinFuncion

Funcion resultado<-multiplicar(x,z)
	Definir resultado Como Entero;
	resultado<-x*z;
FinFuncion

Funcion resultado<-dividir(x,z)
	definir resultado Como Entero;
	resultado<-trunc(x/z);
FinFuncion
Algoritmo ejercicio061
	Definir num1,num2,eleccion Como Entero;
	num1<-0;
	num2<-0;
	elecciom<-0;
	Escribir "Dime dos numeros.";
	Leer num1,num2;
	Escribir "Que quieres hacer con los numeros?";
	Escribir "1-sumarlos";
	Escribir "2-restarlos.";
	Escribir "3-multiplicarlos.";
	Escribir "4-Dividirlos.";
	Repetir
		Leer eleccion;
	Mientras Que eleccion>4 | eleccion<1
	segun eleccion Hacer
		1:
			sumar(num1,num2);
		2:
		Escribir restar(num1,num2);
	3:
		Escribir multiplicar(num1,num2);
	4:
		Escribir dividir(num1,num2);
	FinSegun
FinAlgoritmo
