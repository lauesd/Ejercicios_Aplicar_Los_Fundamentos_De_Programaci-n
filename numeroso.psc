Proceso numeroso
    Definir numerito Como Entero;
	
	Repetir
		Escribir "�Podr�as poner un n�mero superior o igual a 10?: ";
	    Leer numerito;
		Si numerito < 10 Entonces
			Escribir "Ese n�mero es inferior a 10, �Podr�as volver a poner un n�mero?: ";
		FinSi
		
	Hasta Que numerito >= 10
	
	Escribir "Este programa ha sido finalizado.";
	
FinProceso
