Proceso Ejercicio059
	Definir frase como cadena;
	Definir espacios, i , cantidad como entero;
	espacio<-0;
	i<-0;
	cantidad<-0;
	Escribir "Dime una frase.";
	Leer frase;
	cantidad<-Longitud(frase);
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		si Subcadena(frase,i,i)=" " Entonces
			espacios<-espacios+1;
		FinSi
	FinPara
	Escribir "La frase tiene ", espacios+1 , " palabras.";
FinProceso
