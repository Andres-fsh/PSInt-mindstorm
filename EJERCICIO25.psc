Algoritmo EJERCICIO25
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	//DECLARACION
	Definir nota Como Real
		
	//ENTRADA
	Escribir "Ingrese la nota"
	Leer nota
	
	si nota >= 0 y nota<= 2.9 Entonces
		Escribir "Nota Insuficiente"
	FinSi
	si nota >= 3 y nota <= 4.5 Entonces
		Escribir "Nota Suficiente"
	FinSi
	si nota >= 4.6 y nota<= 5 Entonces
		Escribir "Nota Bien"
	FinSi
	si nota > 5 o nota < 0 Entonces
		Escribir "Nota mal ingresada"
	FinSi
FinAlgoritmo
