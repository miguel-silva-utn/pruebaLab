Algoritmo matriz
	
	Definir vector, LONG, max Como Entero
	LONG = 5
	Dimension vector[LONG]
	
	Para i=0 Hasta LONG-1 Con Paso 1 Hacer
		vector[i] = Aleatorio(10, 17)
	Fin Para
	
	Para i=0 Hasta LONG-1 Con Paso 1 Hacer
		Escribir Sin Saltar  vector[i] " "
	Fin Para
	max = vector[0]
	Para i=1 Hasta LONG-1 Con Paso 1 Hacer
		Si vector[i] > max Entonces
			max = vector[i]
		Fin Si
	Fin Para
	
	Escribir ""
	Escribir "Máximo: " max
	
FinAlgoritmo
