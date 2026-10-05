//Crea un subproceso que simule el turno del jugador, asegurando la validez de la elección

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

Algoritmo PiedraPapelTijeras2
	Definir i Como Entero;
	i=0;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir TurnoJugador;
	FinPara
	
FinAlgoritmo
