Algoritmo SorteoBoleto
	
	// Definición de variables y estructuras
	Dimension listaBoleto[6]
	Dimension listaPremiados[6]
	Dimension frase[2]
	
	// Inicializar las listas
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		listaBoleto[i] <- 0
		listaPremiados[i] <- 0
	FinPara
	
	// Rótulo de inicio
	Rotulo(frase[1])
	
	// Pedimos al usuario los números para el boleto
	Boleto(listaBoleto, reinBoleto, compBoleto)
	
	// Formamos las frases para escribirla
	frase[0] <- "TU BOLETO PARA EL SORTEO ES EL SIGUIENTE:"
	frase[1] <- "" // Borro la frase
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		frase[1] <- Concatenar(frase[1], ConvertirATexto(listaBoleto[i]))
		frase[1] <- Concatenar(frase[1], " ")
	FinPara
	
	frase[1] <- Concatenar(frase[1], "R: ")
	frase[1] <- Concatenar(frase[1], ConvertirATexto(reinBoleto))
	frase[1] <- Concatenar(frase[1], " C: ")
	frase[1] <- Concatenar(frase[1], ConvertirATexto(compBoleto))
	
	// Ya están formadas las frases para pasarlas al subproceso y escribirlas
	Rotulo(frase[1])
	
	// Hacemos el sorteo
	Sorteo(listaPremiados, compPremiado, reinPremiado)
	
	// Preparamos las frases para escribirlo
	frase[0] <- "LOS RESULTADOS DEL SORTEO SON LOS SIGUIENTES:"
	frase[1] <- "" // Borro la frase
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		frase[1] <- Concatenar(frase[1], ConvertirATexto(listaPremiados[i]))
		frase[1] <- Concatenar(frase[1], " ")
	FinPara
	
	frase[1] <- Concatenar(frase[1], "R: ")
	frase[1] <- Concatenar(frase[1], ConvertirATexto(reinPremiado))
	frase[1] <- Concatenar(frase[1], " C: ")
	frase[1] <- Concatenar(frase[1], ConvertirATexto(compPremiado))
	
	Escribir "PULSA CUALQUIER TECLA PARA VER LOS RESULTADOS DEL SORTEO."
	Esperar Tecla
	Rotulo(frase[1])
	
	// Vamos a ver los aciertos del boleto del usuario
	aciertos <- Comprobar(listaBoleto, listaPremiados)
	
FinAlgoritmo