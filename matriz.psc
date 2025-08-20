Algoritmo Matrix
	
	Definir matriz, FILA, COLUMNA, max Como Entero
	//LONG = 5
	FILA = 4
	COLUMNA = 3
	Dimension matriz[FILA, COLUMNA]
	
	// Cargando la matriz:
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(10, 30)
		Fin Para
	Fin Para
	
	// Leer la matriz:
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	//Escribir "Máximo: " max
	
FinAlgoritmo
