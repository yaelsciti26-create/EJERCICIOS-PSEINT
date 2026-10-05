//078-Crea un programa para convertir de decimal a cualquiera de las siguientes
//bases de numeracion (binario,octal o hexagecimal).



//Este subproceso devuelve el cociente de pasar a hexagecimal a letre
Funcion resultado<-Letrashexagecimal(cociente)
	Definir resultado Como Caracter;
	Segun cociente Hacer
		10:
			resultado="A";
		11:
			resultado="B";
		12:
			resultado="C";
		13:
			resultado="D";
		14:
			resultadp="E";
		15:
			resultado="F";	
	FinSegun
FinFuncion
Funcion resultado<-ConversorDesdeDecimal(num,base)
	Definir resultado como cadena;
	resultado="";
	Definir cociente Como Entero;
	Definir digito como cadena;
	digito="";
	cociente=0;
	Si num=0 Entonces
		resultado="0";
	FinSi
	Mientras num>0 Hacer
		cociente=(num%base);
		digito=ConvertirATexto(cociente);
		Si cociente>9 Entonces
			digito=Letrashexagecimal(cociente); //letras hexadecimal
		FinSi
		resultado=concatenar(digito,resultado); //A la izquierda lo nuevo
		num=Trunc(num/base);
	FinMientras
	
FinFuncion
Algoritmo ejercisio78
	Definir decimal,base Como Entero;
	decimal=0;
	base=0;
	Definir solucion como cadena;
	solucion="";
	Escribir "Dime un numero en base decimal";
	leer decimal;
	Escribir "A que base lo quieres convertir";
	Escribir "(2)-Binario";
	Escribir "(8) octal";
	Escribir "(16) octal";
	leer base;
	Escribir ConversorDesdeDecimal(decimal,base);	
FinAlgoritmo
