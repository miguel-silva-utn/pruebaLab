Algoritmo Matrix
	
	Definir matriz, FILA, COLUMNA, max, ejeF, ejeC, vector Como Entero
	FILA = 5
	COLUMNA = 5
	Dimension matriz[FILA, COLUMNA], vector[3]
	
	// Cargando la matriz:
	CargarMatriz(matriz, FILA, COLUMNA)
	
	// Leer la matriz:
	LeerMatriz(matriz, FILA, COLUMNA)
	
	// Hallar el máximo y sus coordenadas:
	MaxCoor(vector, matriz, FILA, COLUMNA)
	
	Escribir ""
	Escribir "Máximo: " vector[0]
	Escribir "  Fila: " vector[1]
	Escribir "  Columna: " vector[2]
	
FinAlgoritmo

Funcion CargarMatriz(matriz Por Referencia, FILA, COLUMNA)
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(10, 99)
		Fin Para
	Fin Para
FinFuncion

Funcion LeerMatriz(matriz Por Referencia, FILA, COLUMNA)
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
FinFuncion

Funcion MaxCoor(vector Por Referencia, matriz Por Referencia, FILA, COLUMNA)
	vector[0] = matriz[0, 0]
	vector[1] = 0
	vector[2] = 0
	Para i=0 Hasta FILA-1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNA-1 Con Paso 1 Hacer
			Si matriz[i,j] >= vector[0] Entonces
				vector[0] = matriz[i, j]
				vector[1] = i
				vector[2] = j
			Fin Si
		Fin Para
	Fin Para
FinFuncion
	