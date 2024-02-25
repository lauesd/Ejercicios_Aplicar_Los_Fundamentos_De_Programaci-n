Proceso PRIMERENUNCIADO
	Definir valor_presente Como Entero;
	Definir intereses Como Real;
	intereses <- 0.02;
	Definir meses Como Entero;
	meses <- 60;
	Escribir '¿Cuanto dinero quieres consignar?: ';
	Leer valor_presente;
	Definir valor_futuro Como Real;
	valor_futuro <- valor_presente*(1+intereses)*meses;
	Escribir 'Valor consignado: ', valor_presente;
	Escribir 'valor futuro en cinco años: ', valor_futuro;
FinProceso
