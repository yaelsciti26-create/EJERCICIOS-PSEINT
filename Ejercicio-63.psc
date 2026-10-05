SubProceso Primo(x) 
	Definir divisores, i Como Entero; 
	divisores <- 0; 
	
	Para i <- 1 Hasta x Con Paso 1 Hacer 
		Si x / i = trunc(x / i) Entonces
			divisores <- divisores + 1; 
		FinSi 
	FinPara 
	
	Si divisores = 2 Entonces 
		Escribir "El número ", x, " es primo"; 
	SiNo 
		Escribir "El número ", x, " no es primo"; 
	FinSi 
FinSubProceso 

Algoritmo Ejercicio063 
	Definir i, ultimo Como Entero; 
	
	Escribir "¿Hasta qué número quieres analizar?"; 
	Leer ultimo; 
	
	Para i <- 1 Hasta ultimo Con Paso 1 Hacer 
		Primo(i); 
	FinPara 
FinAlgoritmo