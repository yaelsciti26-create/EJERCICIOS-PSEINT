//ejercisio 077-convierte un numero decimal en binario
Algoritmo Ejercisio077
	Definir decimal como Entero;
	decimal=0;
	Definir binario como cadena;
	binario="";
	Escribir"dime un numero";
	leer decimal;
	//se dividi entre 2 mientras que el cociente sea mayor que cero. Se concatenan los restos en orden inverso.
	Mientras decimal>0 Hacer
		     binario=Concatenar(ConvertirATexto(decimal%2),binario);//A la izquierda lo nuevo.
		     decimal=Trunc(decimal/2);//cuidado con el orden. Al revés no sirve.
		FinMientras
		Escribir binario;
FinAlgoritmo
