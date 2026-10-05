//055-Crea una matriz 3x3 con valores aleatorios y despues el numero 
//menor de cada columna.

Algoritmo Ejercicio055
	Definir matriz,filas,columnas,menor, i Como Entero;
	filas=0;
	columnas=0;
	i=0; // Para el bucle de inicializacion de menor
	Dimension matriz[3,3];
	Dimension menor[3]; //Para guardar los datos sumados por plantas.
	// Inicializar menor
	Para filas<-0 Hasta 2 Con paso 1 Hacer
		menor[i]=0;
	FinPara
	//Pedir al usuario los datos.
	Para filas<-0 Hasta 2 Con paso 1 Hacer
		Para columnas<-0 Hasta 2 Con paso 1 Hacer
			matriz[filas,columnas]=azar(10);
			//Asignar coomo menor de cada columna al primer elemento de esa columna.
			Si filas=0 Entonces
				menor[columnas]=matriz[filas,columnas];
			SINO // comparar para buscar el menor
				Si matriz[filas,columnas]<menor[columnas] Entonces
					menor[columnas]=matriz[filas,columnas];
				FinSi
			FinSi
		FinPara
	FinPara
	//Mostrar resultados
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "El menor de la columna numero ", i , " es: " , menor[i];
	FinPara
	
FinAlgoritmo
