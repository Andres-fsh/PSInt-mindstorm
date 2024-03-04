Algoritmo Ejercicio03
	//Hacer un algoritmo que declare una variable para guardar el promedio del semestre, otra para guardar el nombre de un estudiante y otra para guardar el número de notas perdidas
	//DECLARACIÓN /DEFINICIÓN
	Definir pro_semestre como real;
	Definir nomb_estudiante como cadena;
	Definir num_not_perdida Como Entero;
	Definir num_materias Como Entero;
	Definir num_not_ganadas Como Real;
	
	//ENTRADA DE DATOS
	Escribir "El nombre del estudiante es: "
	Leer nomb_estudiante;
	Escribir "La cantidad de materias del semestre son: "
	Leer num_materias;
	Escribir "La cantidad de notas perdidas son: "
	Leer num_not_perdida;
	Escribir "Cantidad de notas ganadas son: "
	Leer num_not_ganadas
	
	//OPERACIONES
	Promedio_notas <- ((num_not_ganadas + num_not_perdida)/num_materias);
	
	Escribir "El promedio de notas es: ", Promedio_notas, resultado;
	si num_not_perdida >= num_not_ganadas Entonces 
		Escribir "Estudiante no pasa semestre "
	SiNo
		Escribir "Estudiante pasa semestre";
		
	FinSi
		
FinAlgoritmo
