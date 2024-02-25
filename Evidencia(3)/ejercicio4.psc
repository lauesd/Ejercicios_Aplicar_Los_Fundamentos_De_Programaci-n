Proceso ejercicio4
	Definir EstudianteContador Como Entero;
	Definir EstudianteContadormenor49 Como Entero;
	Definir EstudianteContador50 Como Entero;
	Definir EstudianteContador70 Como Entero;
	Definir EstudianteContador80 Como Entero;
	Definir notaEstudiante Como Entero;
	Definir seguirbucle Como Logico;
	
	EstudianteContador <- 0;
	EstudianteContadormenor49 <- 0;
	EstudianteContador50 <- 0;
	EstudianteContador70 <- 0;
	EstudianteContador80 <- 0;
	notaEstudiante <- 0;
	
	Repetir

		Escribir "¿Cual es la nota del estudiante?: ";
		Leer notaEstudiante;
		
		Si notaEstudiante = 0 o notaEstudiante > 100 Entonces
			Escribir "La nota debe ser entre 1 a 100";
			Escribir "¿Podrías escribir de nuevo la nota, porfa?: ";
		FinSi
		Si notaEstudiante < 50 Entonces
			EstudianteContador <- EstudianteContador + 1;
			EstudianteContadormenor49 <- EstudianteContadormenor49 + 1;
		FinSi
		Si notaEstudiante >= 50 y notaEstudiante < 70 Entonces
			EstudianteContador <- EstudianteContador + 1;
			EstudianteContador50 <- EstudianteContador50 + 1;
		Finsi
		Si notaEstudiante >= 70 y notaEstudiante < 80 Entonces
			EstudianteContador <- EstudianteContador + 1;
			EstudianteContador70 <- EstudianteContador70 + 1;
		FinSi
		Si notaEstudiante >= 80 Entonces
			EstudianteContador <- EstudianteContador + 1;
			EstudianteContador80 <- EstudianteContador80 + 1;
		FinSi
		
    Hasta Que EstudianteContador = 10
	
	Escribir "La cantidad de estudiantes que obtuvieron una calificación menor a 50 son: ", EstudianteContadormenor49;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación de 50 o más pero menor que 70 son: ", EstudianteContador50;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación de 70 o más pero menor que 80 son: ", EstudianteContador70;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación de 80 o más son: ", EstudianteContador80;
	
FinProceso
