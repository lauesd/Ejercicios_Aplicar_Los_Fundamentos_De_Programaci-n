Proceso ejercicio2	
	
	Definir contador_personas Como Entero;
	Definir contador_hombres Como Entero;
	Definir contador_mujeres Como Entero;
	Definir sexo Como Caracter;
	Definir edad Como Entero;
	Definir acumulador_edad_hombres Como Entero;
	Definir acumulador_edad_muejeres Como Entero;
	Definir persona_mas_joven Como Entero;
	Definir promedio_edad_hombre Como Real;
	Definir promedio_edad_mujer Como Real;
	
	contador_personas <- 0;
	contador_hombres <- 0;
	contador_mujeres <- 0;
	acumulador_edad_hombres <- 0;
	acumulador_edad_muejeres <- 0;
	persona_mas_joven <- 0;
	promedio_edad_hombre <- 0.0;
	promedio_edad_mujer <- 0.0;
	
	Escribir "digite su edad ";
	Leer edad;
	persona_mas_joven <- edad;
	
	Mientras edad <> 0 Hacer
		Mientras edad < 18 Hacer
			Si edad < 18 Entonces
				Escribir "menores de edad no entran a fiesta, digite nueva edad ";
				Leer edad; 
			FinSi
			persona_mas_joven <- edad;
		FinMientras
		Si edad <= persona_mas_joven y edad > 17 Entonces
			persona_mas_joven <- edad;
		FinSi
		
		Escribir "digite su sexo masculino o femenino: ";
		Leer sexo;
		Si sexo = 'masculino' Entonces
			contador_hombres <- contador_hombres + 1;
			acumulador_edad_hombres <- acumulador_edad_hombres + edad;
		Sino
			Si sexo = 'femenino' Entonces
				contador_mujeres <- contador_mujeres + 1;
				acumulador_edad_muejeres <- acumulador_edad_muejeres + edad;
			Sino 
				Mientras sexo <> 'masculino' y sexo <> 'femenino' Hacer
					Si sexo <> 'masculino' y sexo <> 'femenino' Entonces
						Escribir "error, género no identificado. Por favor, ingrese femenino o masculino: ";
						Leer sexo;
					FinSi
				FinMientras
			FinSi
		FinSi
		
		contador_personas <- contador_personas + 1;
		Escribir "digite su edad: ";
		Leer edad ;
		
	FinMientras
	
	Si contador_hombres <> 0 Entonces
		promedio_edad_hombre <- acumulador_edad_hombres / contador_hombres;
	Sino
	FinSi
	Si contador_mujeres <> 0 Entonces
		promedio_edad_mujer <- acumulador_edad_muejeres / contador_mujeres;
	Sino
	FinSi
	
	Escribir "la persona mas joven tiene: ", persona_mas_joven;
	Escribir "El número total de personas que van a estar en la fiesta es de: ", contador_personas;
	Escribir "El número total de personas de sexo masculino que van a estar en la fiesta es de: ", contador_hombres;
	Escribir "El número total de personas de sexo femenino que van a estar en la fiesta es de: ", contador_mujeres;
	Escribir "El promedio de edad entre individuos dentro del sexo femenino es: ", promedio_edad_mujer;
	Escribir "El promedio de edad entre individuos dentro del sexo masculino es: ", promedio_edad_hombre;

FinProceso

