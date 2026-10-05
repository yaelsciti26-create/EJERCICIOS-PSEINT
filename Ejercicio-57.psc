//057-Cuenta las vocales y las consonantes que tiene una palabra dada por el usuario.
Algoritmo Ejercico057
	Definir palabra,letra como Cadena;
	Definir cantidad,i,vocales como Entero;
	vocales=0; //Para contar la cantidad de vocales de la frase.
	Escribir "Escribe una frase";
	Leer palabra;
	palabra=Minusculas(palabra);
	cantidad=Longitud(palabra);
	//Pasamos por todos los caracteres. Recordar que se comienza desde 0.
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		letra=Subcadena(palabra,i,i);
		Si letra="a" | letra="e" | letra="i" | letra="o" | letra="u" 
			vocales=vocales+1;
		FinSi
		
	FinPara
	Escribir "La palabra tiene ", vocales, " vocales, y " Cantidad-vocales " consonantes. ";
FinAlgoritmo
