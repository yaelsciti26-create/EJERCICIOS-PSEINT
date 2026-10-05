//Crea un subproceso que realice una comparativa entre las elecciones de jugador y ordenador

Funcion resultado<-Comparativa(jugador,ordenador)
	Definir resultado Como Entero;
	resultado=0; 
	Si jugador="PIEDRA" & ordenador="PAPEL" Entonces
		resultado=2;
	FinSi
	Si jugador="PIEDRA" & ordenador="TIJERAS" Entonces
		resultado=1;
	FinSi
	Si jugador="PAPEL" & ordenador="TIJERAS" Entonces
		resultado=2;
	FinSi
	Si jugador="PAPEL" & ordenador="PIEDRA" Entonces
		resultado=1;
	FinSi
	Si jugador="TIJERAS" & ordenador="PIEDRA" Entonces
		resultado=2;
	FinSi
	Si jugador="TIJERAS" & ordenador="PAPEL" Entonces
		resultado=1;
	FinSi
FinFuncion

Algoritmo PiedraPapelTijeras4 
	Definir jugador, ordenador como Cadena;
	Definir solucion Como Entero;
	solucion=0;
	Escribir "Dime el valor de la tirada del jugador";
	Leer jugador;
	Escribir "Dime el valor de la tirada del ordenador";
	Leer ordenador; 
	solucion=Comparativa(jugador,ordenador);
	Mientras solucion=0 Hacer
		Escribir "HAY EMPATE";
		Escribir "Dime el valor de la tirada del jugador";
	Leer jugador;
		Escribir "Dime el valor de la tirada del ordenador";
		Leer ordenador; 
		solucion=Comparativa(jugador,ordenador);
	FinMientras
	Si solucion=1 Entonces
		Escribir "HAS GANADO";
	SiNo
		Escribir "HAS PERDIDO";
	FinSi
FinAlgoritmo
