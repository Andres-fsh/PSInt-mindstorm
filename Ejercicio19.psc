Algoritmo Ejercicio19
	//Pedir dos n�meros y decir si uno es m�ltiplo del otro.
	
	//DECLARACION DE VARIABLES
	Definir num1 Como Entero
	Definir num2 Como Entero
		
	//ENTRADA
	Escribir "Ingrese valor del n�mero 1";
	Leer num1;
	Escribir "Ingrese valor del n�mero 2";
	Leer num2
	
	//OPERACIONES
	si num1>num2 Entonces
		si num1 mod num2 = 0 Entonces
			Escribir "El valor de ", num1, " es m�ltiplo de ", num2;
		sino 
			Escribir "valores no son multiplos"
		FinSi
	SiNo
		si num2 mod num1 = 0 Entonces
			Escribir "El valor de ", num2, " es m�ltiplo de ", num1;
		SiNo
			Escribir "valores no son multiplos"
		FinSi		
	FinSi
	
FinAlgoritmo
