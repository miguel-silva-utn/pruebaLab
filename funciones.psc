Algoritmo Calculadora
	
	Definir op Como Entero
	Repetir
		op = menu()
		Segun op Hacer
			1:
				Escribir " ** Aqu� se suma ** "
				Escribir "    Presione una tecla para regresar al men�..."
				Esperar Tecla
			2:
				Escribir " ** Aqu� se resta ** "
				Escribir "    Presione una tecla para regresar al men�..."
				Esperar Tecla
			3:
				Escribir " ** Aqu� se multiplica ** "
				Escribir "    Presione una tecla para regresar al men�..."
				Esperar Tecla
			4:
				Escribir " ** Aqu� se divide ** "
				Escribir "    Presione una tecla para regresar al men�..."
				Esperar Tecla
			0:
				Escribir "Chaucito babay!!!"
				Escribir "    Presione una tecla para salir..."
				Esperar Tecla
			De Otro Modo:
				Escribir " ** OPCI�N INCORRECTA **"
				Escribir "    Presione una tecla para regresar al men�..."
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
	Escribir " 3. Multiplicaci�n"
	Escribir " 4. Divisi�n"
	Escribir Sin Saltar "  Opci�n: "
	Leer op
	
FinFuncion
