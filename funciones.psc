Algoritmo Calculadora
	
	Definir op Como Entero
	Repetir
		op = menu()
		Segun op Hacer
			1:
				Escribir "Aquí se suma..."
			2:
				Escribir "Aquí se resta..."
			3:
				Escribir "Aquí se multiplica..."
			4:
				Escribir "Aquí se divide..."
			0:
				Escribir "Chaucito babay!!!"
			De Otro Modo:
				Escribir " ** OPCIÓN INCORRECTA **"
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
	Escribir " 3. Multiplicación"
	Escribir " 4. División"
	Escribir Sin Saltar "  Opción: "
	Leer op
	
FinFuncion
