Algoritmo Ejemplo07
	//Se adeltanta la convocatoria anual de apoyos de sostenimiento en el SENA Caldas, Se requiere un algoritmo que permita pedir al usaurio los siguientes datos del aprendiz
	//nombre del aprendiz, documento, tipo de documento, direcci�n de residencia, g�nero, peso, estrato. Se requiere una variable saber si el aprendiz ha estudiado o no en el SENA. Mostrar toda la informaci�n
	
	//DECLARACI�N/DEFINICI�N
	Definir nomb_apren, numb_doc, t_doc, direccion, peso como cadena;
	Definir gen Como Caracter;
	Definir estrato Como Entero;
	Definir estaActivo Como Logico;
	
	//ENTRADA DE DATOS
	Escribir "Digite nombre completo del aprendiz: ";
	Leer nomb_apren;
	Escribir "Digite tipo de documento: ";
	Leer t_doc;
	Escribir "N�mero de documento de identidad: ";
	Leer numb_doc;
	Escribir "Digite direccion de residencia: ";
	Leer direccion;
	Escribir "Digite peso del aprendiz: ";
	Leer peso;
	Escribir "G�nero: ", "M/F";
	Leer gen;
	Escribir "estrato es: ";
	Leer estrato;
	escribir "El estudiante est� activo?";
	Leer estaActivo; //verdadero o falso
	Escribir "Aprendiz activo: ", estaActivo;
	
	//PROCESO - OPERACIONES
	Escribir "El aprendiz ", nomb_apren, " identificado con n�mero de documento ", numb_doc, " Se encuentra en estado ", estaActivo;
	si estrato > 2 Entonces
		Escribir " Aprendiz no aplica para apoyo econ�mico, solo para aprendices estratos 1 y 2 "
	SiNo
		Escribir " Aprendiz aplica para apoyo ecnon�mico, debe pasar documentos para solicitar apoyo";
	FinSi
	
	//SALIDA DE DATOS
		
FinAlgoritmo
