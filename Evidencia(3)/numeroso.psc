Proceso numeroso
    Definir numerito Como Entero;
	
	Repetir
		Escribir "¿Podrías poner un número superior o igual a 10?: ";
	    Leer numerito;
		Si numerito < 10 Entonces
			Escribir "Ese número es inferior a 10, ¿Podrías volver a poner un número?: ";
		FinSi
		
	Hasta Que numerito >= 10
	
	Escribir "Este programa ha sido finalizado.";
	
FinProceso
