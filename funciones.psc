Algoritmo Calculadora
	
	Definir op Como Entero
	Repetir
		op = menu()
		Segun op Hacer
			1:
				Escribir "Aqu� se suma..."
			2:
				Escribir "Aqu� se resta..."
			3:
				Escribir "Aqu� se multiplica..."
			4:
				Escribir "Aqu� se divide..."
			0:
				Escribir "Chaucito babay!!!"
			De Otro Modo:
				Escribir " ** OPCI�N INCORRECTA **"
		Fin Segun
	Hasta Que op = 0
	
FinAlgoritmo

Funcion op <- menu
	Escribir "*************************"
	Escribir "*****  CALCULADORA  *****"
	Escribir "*************************"
	Escribir ""
	Escribir " 1. Suma"
	Escribir " 2. Resta"
	Escribir " 3. Multiplicaci�n"
	Escribir " 4. Divisi�n"
	Escribir Sin Saltar "  Opci�n: "
	Leer op
	
FinFuncion
