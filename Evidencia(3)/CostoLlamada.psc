Algoritmo  CostoLlamada
	Definir duracion_De_llamada Como Entero;
	Definir minutos_adicionales Como Entero;
	Definir valor_De_llamada Como Entero;
	Definir costo Como Entero;
	minutos_adicionales <- 30; 
	
	Escribir "Cuantos ¿Cuantos minutos gastastes en la llamada?: ";
	leer duracion_De_llamada;
	
	Repetir
		valor_De_llamada <- 200;
		costo <- valor_De_llamada;
	Hasta Que duracion_De_llamada <= 3 o duracion_De_llamada >= 4;
	
    Si duracion_De_llamada >= 4 Entonces
		costo <- (((duracion_De_llamada-3)*minutos_adicionales) + 200);
	FinSi
	
    Escribir "La duración de la llamada es de: ", duracion_De_llamada, " minutos";
	Escribir "costo de la llamda es ", costo;
FinAlgoritmo
