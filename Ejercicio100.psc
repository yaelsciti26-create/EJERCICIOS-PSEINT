//Aprovecha todos los subprocesos generados para completar el juego del craps
Funcion resultado <-TurnoOperador(lista)
	Definir resultado como Cadena;
	resultado="";
	Definir posicion Como Entero;
	posicion =azar(3);
	resultado=lista[posicion];
FinFuncion

Funcion resultado<-TurnoJugador
	Definir resultado como Cadena;
	resultado="";
	Escribir "PIEDRA, PAPEL O TIJERAS (EN MAYÚSCULAS).";
	Leer resultado;
	Mientras resultado<>"PIEDRA" & resultado<>"PAPEL" & resultado<>"TIJERAS" Hacer
		Escribir "ERROR EN LA SELECCIÓN. PIEDRA, PAPEL O TIJERAS";
		Leer resultado;
	FinMientras
FinFuncion

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
	Definir lista,jugador, ordenador como Cadena;
	Dimension lista[3];
	Definir solucion Como Entero;
	solucion=0;
	lista[0]="PIEDRA";
	lista[1]="PAPEL";
	lista[2]="TIJERAS";
	jugador=TurnoJugador();
	ordenador=TurnoOperador(lista);
	Escribir "TU ELECCIÓN: ", jugador;
	Escribir "ORDENADOR: ", ordenador;
	solucion=Comparativa(jugador,ordenador); 
	Mientras solucion=0 Hacer
		Escribir "HAY EMPATE";
		jugador=TurnoJugador();
		ordenador=TurnoOperador(lista);
		Escribir "TU ELECCIÓN: ", jugador;
		Escribir "ORDENADOR: ", ordenador;
		solucion=Comparativa(jugador,ordenador); 
	FinMientras
	Si solucion=1 Entonces
		Escribir "HAS GANADO";
	SiNo
		Escribir "HAS PERDIDO";
	FinSi
FinAlgoritmo
