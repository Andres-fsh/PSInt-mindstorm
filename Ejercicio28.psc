Algoritmo Ejercicio28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
	//(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora.
	//DECLARACION DE VARIABLES
	Definir hTraba Como Real
	Definir vlrHora Como real
	Definir hExtras Como Real
	Definir salarioTotal Como Real
	Definir salarioEx Como Real
	
	//ENTRADA DE DATOS
	Escribir "Ingrese el costo (pesos) de la hora= "
	Leer vlrHora
	Escribir "Ingrese horas trabajadas en la semana: "
	Leer hTraba
	
	//OPERACION
	si hTraba > 40 Entonces
		hExtras <- (hTraba - 40)
	Finsi
	si hTraba > 40 Entonces
		salarioEx <- 40*vlrHora + hExtras*(10000+vlrHora)
		Escribir "El trabajador hizo ", hExtras, " horas extras ", "y", " el pago total es de ", salarioEx, " pesos"
	SiNo salarioTotal <- hTraba*vlrHora
		Escribir "El trabajador no hizo horas extras y su supago es de ", salarioTotal, " pesos";
	FinSi
			
FinAlgoritmo
