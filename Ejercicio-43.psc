Algoritmo Ejercicio043
	Definir ancho, alto, anchoGuardado como Entero;
	ancho=0;
	alto=0;
	Escribir "¿Cuántos asteriscos quieres de ancho?";
	Leer ancho;
	anchoGuardado=ancho; //hay que guardar ese valor pues se va a modificar.
	Escribir "¿Cuántos asteriscos quieres de alto?";
	Leer alto;
	Mientras alto>0 Hacer
		ancho=anchoGuardado; //reinicio ancho.
		Mientras ancho>0 Hacer
			Escribir "*" Sin Saltar;
			ancho=ancho-1;
		FinMientras
		Escribir " "; //Salto de línea.
		alto=alto-1;
	FinMientras
FinAlgoritmo
