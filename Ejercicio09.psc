Algoritmo Ejercicio09
	//Hacer un algoritmo que lea el nombre de un estudiante, la cantidad de materias perdidas y la cantidad
	//de materias ganadas
	//DEFINICION/ DECLARACION DE VARIABLES
	Definir nombreEstudiante como cadena;
	Definir cantMateriasGanadas, cantmateriasPerdidas Como entero;
	Definir porcentajePerdidas Como Real;
	
	//ENTRADA
	Escribir "Ingrese nombre del estudiante: ";
	Leer nombreEstudiante;
	Escribir "Ingrese la cantidad de materias aprobadas: ";
	Leer cantMateriasGanadas;
	Escribir "Ingrese la cantidad de materias desaprobadas: ";
	Leer cantmateriasPerdidas;
	
	//Proceso 
	porcentajePerdidas <- (cantmateriasPerdidas/(cantMateriasGanadas + cantmateriasPerdidas))*100;
	
	//SALIDA
	Escribir "El porcentaje de materias perdidas del estudiante: ", nombreEstudiante, " es ", porcentajePerdidas, "%";
	
FinAlgoritmo
