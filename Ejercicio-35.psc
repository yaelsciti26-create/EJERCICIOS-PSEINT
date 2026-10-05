// 035-Indica cual es el mayor y el menor de 100 numeros dados por el usuario.
// Para probarlo puedes hacerlo con una cantidad menor, pero el program debe
// de funcionar con un solo cambio.
Algoritmo Ejersicio035
	Definir cantidad, mayor, menor, num Como Entero;
	cantidad=5;// cantidad de numeros que dara el usuario.
	num=0; // numero que aporta el usuario.
	mayor=0; // el mayor numero de todos los apartados hasta el momento.
	menor=0; // el menor numero de todos los aportados hasta el momento.
	Escribir 'Dime un numero.'; 
	Leer num;
	mayor=num;// El primer numero debe de ser el mayor y menor hasta el momento.
	menor=num; 
	Mientras cantidad-1>0 Hacer
		Escribir 'Dime un Numero.';
		Leer num;
		Si num<menor Entonces
			menor=num;// Evaluo si es menor.
		FinSi 
		Si num>mayor Entonces
			mayor=num;// Evaluo si es el menor.
		FinSi 
		cantidad=cantidad-1;
	FinMientras
	Escribir 'El mayor es: ', mayor;
	Escribir 'El menor es: ', menor;
FinAlgoritmo
