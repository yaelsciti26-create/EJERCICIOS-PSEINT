Proceso ejercicio060
	Definir palabra, frase como cadena;
	definir cantidad,i Como Entero
	cantidad<-0;
	i<-0;
	Escribir "Dime la frase del enigma.";
	Leer frase;
	cantidad<-Longitud(frase);
	palabra<-Subcadena(frase,0,0);
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		si Subcadena(frase,i,i)=" " Entonces
			palabra<-Concatenar(palabra,Subcadena(frase,i+1,i+1));
		FinSi
	FinPara
	Escribir "La palabra encriptada es : ", palabra;
FinProceso
