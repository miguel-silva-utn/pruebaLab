Algoritmo Matrix
	
	Definir matriz, FILA, COLUMNA, max, ejeF, ejeC Como Entero
	FILA = 5
	COLUMNA = 5
	Dimension matriz[FILA, COLUMNA]
	
	// Cargando la matriz:
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(10, 99)
		Fin Para
	Fin Para
	
	// Leer la matriz:
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
	
	// Hallar el máximo y sus coordenadas:
	max = matriz[0, 0]
	ejeF = 0
	ejeC = 0
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Si matriz[i,j] >= max Entonces
				max = matriz[i,j]
				ejeF = i
				ejeC = j
			Fin Si
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "Máximo: " max
	Escribir "  Fila: " ejeF
	Escribir "  Columna: " ejeC
	
FinAlgoritmo
