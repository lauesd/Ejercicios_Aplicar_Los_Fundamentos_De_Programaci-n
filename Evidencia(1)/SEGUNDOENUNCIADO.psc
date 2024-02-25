Proceso SEGUNDOENUNCIADO
	Definir cantidad_kilos Como Real;
	Definir precio_kilo Como Entero;
	precio_kilo <- 4200;
	Definir descuento Como Real;
	Definir precio_total Como Real;
	Escribir 'Buenas, esta es la fruteria y nos gustaria saber, ¿Cuantos kilos de manzanas deseas llevar?: ';
	Leer cantidad_kilos;
	precio_total <- cantidad_kilos*precio_kilo;
	Si cantidad_kilos>=2.01 Y cantidad_kilos<=5 Entonces
		descuento <- 0.10;
	SiNo
		Si cantidad_kilos>=5.01 Y cantidad_kilos<=10 Entonces
			descuento <- 0.15;
		SiNo
			Si cantidad_kilos>=10.01 Entonces
				descuento <- 0.20;
			SiNo
				descuento <- 0;
			FinSi
		FinSi
	FinSi
	descuento <- precio_total*descuento;
	precio_total <- precio_total-descuento;
	Escribir 'La compra de ', cantidad_kilos, ' kilos tiene un valor de: $', precio_total+descuento, ', pero tiene un descuento por valor de $', descuento, ', por lo tanto el valor a pagar es: $', precio_total;
FinProceso
