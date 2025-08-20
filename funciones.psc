Algoritmo Calculadora
	
	Definir op Como Entero
	Repetir
		op = menu()
		Segun op Hacer
			1:
				Escribir " ** Aquí se suma ** "
				Escribir "    Presione una tecla para regresar al menú..."
				Esperar Tecla
			2:
				Escribir " ** Aquí se resta ** "
				Escribir "    Presione una tecla para regresar al menú..."
				Esperar Tecla
			3:
				Escribir " ** Aquí se multiplica ** "
				Escribir "    Presione una tecla para regresar al menú..."
				Esperar Tecla
			4:
				Escribir " ** Aquí se divide ** "
				Escribir "    Presione una tecla para regresar al menú..."
				Esperar Tecla
			0:
				Escribir "Chaucito babay!!!"
				Escribir "    Presione una tecla para salir..."
				Esperar Tecla
			De Otro Modo:
				Escribir " ** OPCIÓN INCORRECTA **"
				Escribir "    Presione una tecla para regresar al menú..."
				Esperar Tecla
		Fin Segun
		Limpiar Pantalla
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
