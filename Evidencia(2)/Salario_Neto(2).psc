Algoritmo Salario_Neto2
	Definir Cedula_Empleado Como Entero;
	Definir Nombre_Empleado Como Caracter;
	Definir Salario_Basico Como Real;
	Definir Dias_Laborados Como Entero;
	Definir Salario_Minimo_Legal_Vigente Como Entero;
	Salario_Minimo_Legal_Vigente <- 1300000;
	Definir Ventas_Del_Mes como Entero;
	
	Escribir "Hola este es un programa que va a calcular el salario neto de la persona que trabaja en un almacén, entonces, necesitamos que nos ayudes a llenar esto";
	Escribir "¿Cual es la cédula de ciudadania de la persona?: ";
	Leer Cedula_Empleado;
	Escribir "¿Cúal es el nombre completo de la persona?: ";
	Leer Nombre_Empleado;
	Escribir "¿Cúal es el salario básico de esa persona?";
	Leer Salario_Basico;
	Escribir "¿Cúales son los días laborados de esa persona?";
	Leer Dias_Laborados;
	Escribir "¿Cúal fue el total de ventas de esa persona?";
	Leer Ventas_Del_Mes;
	
	Escribir "La cedula de la persona es: ", Cedula_Empleado;
	Escribir "El nombre de la persona es: ", Nombre_Empleado;
	Escribir "El salario básico de la persona es: ", Salario_Basico;
	
	Definir Sueldo_Devengado Como Real;
	Sueldo_Devengado  <- Salario_Basico * Dias_Laborados / 30;	

	Si Salario_Basico <= 2000000 Entonces
		Escribir "El auxilio de transporte de la persona es: ", 162000 * Dias_Laborados / 30;
	SiNo
		Escribir "La persona no tiene derecho a un auxilio de transporte.";
	FinSi
		
	
	Definir Comision_Ventas Como Real;
	Comision_Ventas <- Ventas_Del_Mes * 0.02; 
	
	Si Ventas_Del_Mes = 0 Entonces
		Escribir "La persona no tuvo ninguna venta";
	SiNo
		Escribir "La comisión de ventas de la persona es: ",  Comision_Ventas;
	FinSi

	Definir Total_Devengado Como Real;
	Total_Devengado <- Sueldo_Devengado + Comision_Ventas; 
	Definir Total_Deducciones Como Real; 
	Total_Deducciones <- 100000; 
	
	Escribir "Prestamos: ", Total_Deducciones;
	Escribir "El salario neto a recibir es de: ", Total_Devengado - Total_Deducciones;
FinAlgoritmo