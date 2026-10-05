//076-Crea un subproceso que calcule la potencia de dos números de forma recursiva,
//sabiendo que n^m = n * n^(m-1)  Pruebalo en un algoritmo general.
Funcion resultado<-Potencia(base,exponente)
	Definir resultado Como Entero;
	Si exponente=0 Entonces
		resultado=1;
	SiNo
		resultado=base*potencia(base,exponente-1);
	FinSi
FinFuncion
Algoritmo Ejercisio76
	Definir base,exponente como Entero;
	base=0;
	exponente=0;
	Escribir "Dime la base";
	leer base;
	Escribir "Dime el exponente";
	leer exponente;
	Escribir "EL resultado de la potencia es: ", Potencia(base,exponente);
FinAlgoritmo
