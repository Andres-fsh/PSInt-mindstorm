Algoritmo Ejemplo11
	//EJEMPLO 11 - Condicional doble 2
	//Se tiene el resultado de un examen para un aprendiz. Si la nota es menor a 3, decir que la perdi�
	//de lo contratio mostrar que si la gan�
	//DEFINICION/ DECLARACION DE VARIABLES
	Definir notaExamen Como Real
	
	//ENTRADA
	Escribir "Digite nota del examen";
	Leer notaExamen;
	
	//PROCESO -SALIDA
	Escribir "Con su nota obtenida de: ", notaExamen;
	si (notaExamen < 3)Entonces
		Escribir "Lo sentimos, no aprob� el examen";
	SiNo
		Escribir "El examen fue aprobado";
		
	FinSi
	
FinAlgoritmo
