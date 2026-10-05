Algoritmo Ejercicio58
Definir palabra,palabra2,inversa,letra como Cadena;
	inversa="";
	letra="";
	Definir cantidad, i Como Entero;
	cantidad=0;
	i=0;
	Escribir "Dime dos palabras";
	Leer palabra,palabra2;
	palabra=Minusculas(palabra);
	palabra2=Minusculas(palabra2);
	cantidad=Longitud(palabra);
	
	Para I<-0 Hasta cantidad-1 Con Paso 1 Hacer
		letra=Subcadena(palabra,i,i);
		inversa=Concatenar(letra,inversa);
	FinPara
	
	Si inversa=palabra2 Entonces
		Escribir "Son iguales al darle la vuelta a una.";
	SiNo
		Escribir "No son iguales al darle la vuelta a una.";
	FinSi
FinAlgoritmo
