// 038-Obten el numero inverso a otro. Ej:547->745.
Algoritmo Ejercicio38
	Definir num,digito,inverso Como Entero;
	num=0;
	digito=0;
	inverso=0;
	Escribir 'Dime un numero';
	Leer num;
	Mientras num<>0 Hacer
		digito=num%10;
		num=trunc(num/10);
		inverso=inverso*10+digito;
	FinMientras
	Escribir inverso;
FinAlgoritmo
