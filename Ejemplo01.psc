Algoritmo Ejemplo01
	//Realizar un algoritmo que permita guardar el nombre dle programa, codigo de la ficha, cantidad de aprendices, promedio de nots gandas y saber si la ficha esta en el sistema
	Definir nombrePrograma como cadena;
	Definir fichaProg como cadena;
	Definir cantAprend como entero;
	Definir promeNotasGan Como Real;
	Definir fichaActiSist Como Logico
	
	nombrePrograma <- "ADSO";
	fichaProg <- "2873711";
	cantAprend <- 28;
	promeNotasGan <- 7.5;
	fichaActiSist<- Verdadero
	
	Escribir "El nombre del programa es: ", nombrePrograma;
	Escribir "La ficha del programa es: ", fichaProg;
	Escribir "Se encuentran activos ", cantAprend, " aprendices";
	Escribir "El promedio de notas aprobadas son: ", promeNotasGan;
	Escribir "La ficha se encuentra en estado ", fichaActiSist;
		
FinAlgoritmo
