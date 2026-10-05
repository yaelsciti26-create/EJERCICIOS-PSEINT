//036-Averigua si el numero es primo

Algoritmo Ejercicio036
	Definir num,candidatos,divisores Como Entero;
	num=0;
	candidatos=0; //numero para probar si es divisor.
	divisores=0;//contador de divisores.
	Escribir "dime nuemero";
	leer num;
	candidatos=num;
	Mientras candidatos>0 Hacer
		si num%candidatos=0 Entonces
			divisores=divisores+1;
		FinSi
		candidatos=candidatos-1;
	FinMientras
	SI divisores=2 Entonces //Si solo tiene 2 divisores sera primo.
		Escribir "Es primo";
	SiNo
		Escribir "No es Primo";
	FinSi
FinAlgoritmo
