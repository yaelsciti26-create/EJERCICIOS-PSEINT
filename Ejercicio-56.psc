//Ejercicio 056. Indicar si una frase contiene una letra dada.
Algoritmo Ejercicio056
	Definir frase,letra como Texto;
	frase="";
	letra="";
	Definir cantidad,i Como Entero;
	cantidad=0;
	i=0;
	Definir encontrada como Logico;
	encontrada=Falso;
	Escribir "Dime la  frase.";
	Leer frase;
	Escribir "Dime la  letra.";
	Leer letra;
	cantidad=Longitud(frase);
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Si Subcadena(frase,i,i)=letra Entonces
			encontrada=Verdadero;
		FinSi
	FinPara
	Si encontrada=Verdadero Entonces
		Escribir "La letra se encuentra en la frase";
	SiNo
		Escribir "La letra no se encuentra en la frase";
	FinSi
FinAlgoritmo
