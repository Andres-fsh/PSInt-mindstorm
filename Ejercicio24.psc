Algoritmo Ejercicio24
	//Pedir un n�mero entre 0 y 9.999 y decir cu�ntas cifras tiene
	//DECLARACI�N DE VARIABLES
	Definir numb1 Como Real
	
	//ENTRADA
	Escribir " Ingrese un n�mero de entre 0 y 9999"
	Leer numb1;
	
	//OPERACI�N Leer 
	si numb1 <= 9 y numb1 >= 0 Entonces
		Escribir "El valor ingresado tiene una sola cifra"
	FinSi
	si numb1 > 0 y numb1 <= 99 y numb1> 9 Entonces
		Escribir "El valor ingresado tiene dos cifras"
	FinSi
	si numb1 > 99 y numb1 <= 999 Entonces
		Escribir "El valor ingresado tiene tres cifras"
	FinSi
	si numb1 >= 999 y numb1 <= 9999 Entonces
		Escribir "El valor ingresado tiene cuatro cifras"
	FinSi
	
FinAlgoritmo
